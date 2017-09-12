.class public Lcom/mobile/indiapp/message/b/c;
.super Ljava/lang/Thread;


# instance fields
.field private volatile a:Z

.field private b:Lcom/mobile/indiapp/message/b/b;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mobile/indiapp/message/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;",
            "Lcom/mobile/indiapp/message/b/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/b/c;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/message/b/c;->b:Lcom/mobile/indiapp/message/b/b;

    iput-object p2, p0, Lcom/mobile/indiapp/message/b/c;->b:Lcom/mobile/indiapp/message/b/b;

    iput-object p1, p0, Lcom/mobile/indiapp/message/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/b/c;->a:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/b/c;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/b/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/indiapp/message/b/c;->b:Lcom/mobile/indiapp/message/b/b;

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/message/b/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/mobile/indiapp/message/b/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
