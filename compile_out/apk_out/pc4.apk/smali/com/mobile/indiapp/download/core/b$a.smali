.class Lcom/mobile/indiapp/download/core/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/download/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/ConditionVariable;

.field private volatile d:Z

.field private volatile e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field private f:Lcom/mobile/indiapp/download/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mobile/indiapp/download/core/b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/download/core/b$a;->d:Z

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/b$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "WorkThead #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/download/core/b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/b$a;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/download/core/b$a;->d:Z

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/b$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/download/core/b$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/b$a;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/b$a;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/mobile/indiapp/download/core/b$a;->d:Z

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/b$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/b$a;->d:Z

    return v0
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->f:Lcom/mobile/indiapp/download/core/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->f:Lcom/mobile/indiapp/download/core/f;

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/download/core/f;->a(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/b$a;->interrupt()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    return-object v0
.end method

.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/b$a;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/download/core/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/b$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8fdb\u5165block\u963b\u585e\u72b6\u6001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    sget-object v0, Lcom/mobile/indiapp/download/core/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/b$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u9000\u51fablock\u963b\u585e\u72b6\u6001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/download/core/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/b$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8fdb\u5165take\u963b\u585e\u72b6\u6001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    new-instance v0, Lcom/mobile/indiapp/download/core/f;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/b$a;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/download/core/f;-><init>(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->f:Lcom/mobile/indiapp/download/core/f;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->f:Lcom/mobile/indiapp/download/core/f;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->f:Lcom/mobile/indiapp/download/core/f;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/f;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->f:Lcom/mobile/indiapp/download/core/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/b$a;->e:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
