.class Lcom/mobile/indiapp/story/c/a$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/story/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/story/c/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/story/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/story/c/a$2;->a:Lcom/mobile/indiapp/story/c/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/c/a$2;->a:Lcom/mobile/indiapp/story/c/a;

    iget-object v1, p0, Lcom/mobile/indiapp/story/c/a$2;->a:Lcom/mobile/indiapp/story/c/a;

    invoke-static {v1}, Lcom/mobile/indiapp/story/c/a;->a(Lcom/mobile/indiapp/story/c/a;)Lcom/mobile/indiapp/story/bean/StoryPackage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/story/c/a;->a(Lcom/mobile/indiapp/story/c/a;Lcom/mobile/indiapp/story/bean/StoryPackage;)V

    :cond_0
    return-void
.end method
