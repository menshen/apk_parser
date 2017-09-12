.class Lcom/mobile/indiapp/service/a$a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mobile/indiapp/service/a$a;

.field private static b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string/jumbo v0, "ScanThread"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a()V
    .locals 3

    sget-object v0, Lcom/mobile/indiapp/service/a$a;->a:Lcom/mobile/indiapp/service/a$a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/service/a$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/service/a$a;->a:Lcom/mobile/indiapp/service/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/service/a$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/service/a$a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/service/a$a;->a:Lcom/mobile/indiapp/service/a$a;

    sget-object v0, Lcom/mobile/indiapp/service/a$a;->a:Lcom/mobile/indiapp/service/a$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/service/a$a;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/mobile/indiapp/service/a$a;->a:Lcom/mobile/indiapp/service/a$a;

    invoke-virtual {v2}, Lcom/mobile/indiapp/service/a$a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mobile/indiapp/service/a$a;->b:Landroid/os/Handler;

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

    invoke-static {}, Lcom/mobile/indiapp/service/a$a;->a()V

    sget-object v0, Lcom/mobile/indiapp/service/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/service/a$a;->a()V

    sget-object v0, Lcom/mobile/indiapp/service/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
