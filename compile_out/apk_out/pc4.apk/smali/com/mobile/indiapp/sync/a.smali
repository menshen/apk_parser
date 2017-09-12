.class public Lcom/mobile/indiapp/sync/a;
.super Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 4

    const-string/jumbo v0, "SyncAdapter"

    const-string/jumbo v1, "onPerformSync"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/sync/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/u/a/b;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/sync/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->y:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/sync/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;)V

    return-void
.end method
