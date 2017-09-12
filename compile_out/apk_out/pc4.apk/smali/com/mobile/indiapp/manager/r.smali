.class public Lcom/mobile/indiapp/manager/r;
.super Lcom/mobile/indiapp/l/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/manager/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/l/c",
        "<",
        "Lcom/mobile/indiapp/manager/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/mobile/indiapp/manager/r;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/mobile/indiapp/l/c;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/receiver/PhoneStateReceiver;

    invoke-direct {v0}, Lcom/mobile/indiapp/receiver/PhoneStateReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/manager/r;
    .locals 2

    const-class v1, Lcom/mobile/indiapp/manager/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/r;->a:Lcom/mobile/indiapp/manager/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/r;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/r;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/r;->a:Lcom/mobile/indiapp/manager/r;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/mobile/indiapp/manager/r;->a:Lcom/mobile/indiapp/manager/r;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/mobile/indiapp/manager/r;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/manager/r$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/manager/r$a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
