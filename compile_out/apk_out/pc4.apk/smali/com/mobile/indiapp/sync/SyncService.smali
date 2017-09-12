.class public Lcom/mobile/indiapp/sync/SyncService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/mobile/indiapp/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/sync/SyncService;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/sync/SyncService;->b:Lcom/mobile/indiapp/sync/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/sync/SyncService;->b:Lcom/mobile/indiapp/sync/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/sync/a;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string/jumbo v0, "SyncService"

    const-string/jumbo v1, "Service Created"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/indiapp/sync/SyncService;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/sync/SyncService;->b:Lcom/mobile/indiapp/sync/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/sync/a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/sync/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/mobile/indiapp/sync/a;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/mobile/indiapp/sync/SyncService;->b:Lcom/mobile/indiapp/sync/a;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "SyncService"

    const-string/jumbo v1, "Service Destroyed"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
