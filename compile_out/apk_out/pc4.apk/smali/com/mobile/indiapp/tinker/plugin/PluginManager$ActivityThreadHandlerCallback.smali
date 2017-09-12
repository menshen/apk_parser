.class Lcom/mobile/indiapp/tinker/plugin/PluginManager$ActivityThreadHandlerCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/tinker/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityThreadHandlerCallback"
.end annotation


# static fields
.field private static final LAUNCH_ACTIVITY:I = 0x64


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/tinker/plugin/PluginManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/tinker/plugin/PluginManager$ActivityThreadHandlerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->getIntent(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$000(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/tinker/plugin/PluginManager;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/tinker/plugin/ReflectAccelerator;->setActivityInfo(Ljava/lang/Object;Landroid/content/pm/ActivityInfo;)V

    goto :goto_0
.end method
