.class public Lcom/mobile/indiapp/tinker/e;
.super Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/tinker/e;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/tinker/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/tinker/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/e;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->a(Ljava/io/File;I)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string/jumbo v0, "loadPatchListenerReceiveFail"

    invoke-static {v0, p2}, Lcom/mobile/indiapp/u/f;->b(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/tinker/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/indiapp/tinker/e$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/tinker/e$1;-><init>(Lcom/mobile/indiapp/tinker/e;Ljava/io/File;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/tinker/e;->a:Landroid/content/Context;

    const-string/jumbo v1, "rom space is not enough"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/io/File;IJ)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->a(Ljava/io/File;IJ)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    const-string/jumbo v4, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v5, "Tinker"

    invoke-virtual {v0, v5}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v5, "loadResult"

    invoke-virtual {v0, v5}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const-string/jumbo v5, "errorCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v5

    const-string/jumbo v6, "patchStatus"

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v5, v6, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/tinker/lib/tinker/Tinker;->getTinkerLoadResultIfPresent()Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v2

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/tinker/lib/tinker/TinkerLoadResult;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1, p3, p4, v0}, Lcom/mobile/indiapp/tinker/f;->a(ZJLjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/tinker/e$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/tinker/e$2;-><init>(Lcom/mobile/indiapp/tinker/e;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public a(Ljava/io/File;IZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->a(Ljava/io/File;IZ)V

    const-string/jumbo v0, "onLoadFileNotFound"

    invoke-static {v0, p2}, Lcom/mobile/indiapp/u/f;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const-string/jumbo v0, "onLoadPatchInfoCorrupted"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/u/f;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "onLoadPatchVersionChanged"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->a(Ljava/lang/Throwable;I)V

    const-string/jumbo v0, "onLoadException"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/io/File;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->b(Ljava/io/File;I)V

    const-string/jumbo v0, "onLoadFileMd5Mismatch"

    invoke-static {v0, p2}, Lcom/mobile/indiapp/u/f;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/io/File;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/reporter/DefaultLoadReporter;->c(Ljava/io/File;I)V

    const-string/jumbo v0, "onLoadPackageCheckFail"

    invoke-static {v0, p2}, Lcom/mobile/indiapp/u/f;->b(Ljava/lang/String;I)V

    return-void
.end method
