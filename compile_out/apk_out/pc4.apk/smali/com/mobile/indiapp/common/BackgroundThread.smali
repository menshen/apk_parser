.class public Lcom/mobile/indiapp/common/BackgroundThread;
.super Landroid/os/HandlerThread;


# static fields
.field private static a:Lcom/mobile/indiapp/common/BackgroundThread;

.field private static b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string/jumbo v0, "BackgroundThread"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a()V
    .locals 3

    sget-object v0, Lcom/mobile/indiapp/common/BackgroundThread;->a:Lcom/mobile/indiapp/common/BackgroundThread;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/common/BackgroundThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/common/BackgroundThread;->a:Lcom/mobile/indiapp/common/BackgroundThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/common/BackgroundThread;

    invoke-direct {v0}, Lcom/mobile/indiapp/common/BackgroundThread;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/common/BackgroundThread;->a:Lcom/mobile/indiapp/common/BackgroundThread;

    sget-object v0, Lcom/mobile/indiapp/common/BackgroundThread;->a:Lcom/mobile/indiapp/common/BackgroundThread;

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/mobile/indiapp/common/BackgroundThread;->a:Lcom/mobile/indiapp/common/BackgroundThread;

    invoke-virtual {v2}, Lcom/mobile/indiapp/common/BackgroundThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mobile/indiapp/common/BackgroundThread;->b:Landroid/os/Handler;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/common/BackgroundThread;->a()V

    sget-object v0, Lcom/mobile/indiapp/common/BackgroundThread;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/common/BackgroundThread;->a()V

    sget-object v0, Lcom/mobile/indiapp/common/BackgroundThread;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/common/BackgroundThread;->a()V

    sget-object v0, Lcom/mobile/indiapp/common/BackgroundThread;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
