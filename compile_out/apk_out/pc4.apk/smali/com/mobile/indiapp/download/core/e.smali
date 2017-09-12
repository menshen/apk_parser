.class public Lcom/mobile/indiapp/download/core/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/mobile/indiapp/download/core/e;


# instance fields
.field a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

.field b:Lcom/mobile/indiapp/download/core/b;

.field private d:Lcom/mobile/indiapp/download/core/a;

.field private e:Lcom/mobile/indiapp/download/a/a;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mobile/indiapp/download/core/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/download/core/e;->c:Lcom/mobile/indiapp/download/core/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/mobile/indiapp/download/core/a;->b()Lcom/mobile/indiapp/download/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/e;->d:Lcom/mobile/indiapp/download/core/a;

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/e;->e:Lcom/mobile/indiapp/download/a/a;

    invoke-static {}, Lcom/mobile/indiapp/download/core/b;->a()Lcom/mobile/indiapp/download/core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/e;->b:Lcom/mobile/indiapp/download/core/b;

    new-instance v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/e;->f()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/e;->h()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/e;->g()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/download/core/e;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/download/core/e;->c:Lcom/mobile/indiapp/download/core/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/download/core/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/download/core/e;->c:Lcom/mobile/indiapp/download/core/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/download/core/e;

    invoke-direct {v0}, Lcom/mobile/indiapp/download/core/e;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/download/core/e;->c:Lcom/mobile/indiapp/download/core/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/download/core/e;->c:Lcom/mobile/indiapp/download/core/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/download/core/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->d:Lcom/mobile/indiapp/download/core/a;

    return-object v0
.end method

.method private b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/download/core/e$18;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mobile/indiapp/download/core/e$18;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/download/core/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->e:Lcom/mobile/indiapp/download/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/download/core/c;)I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->d:Lcom/mobile/indiapp/download/core/a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/a;->b(Lcom/mobile/indiapp/download/core/c;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->d:Lcom/mobile/indiapp/download/core/a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$21;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/download/core/e$21;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/indiapp/download/core/e$7;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ID)V
    .locals 7

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadSize(I)V

    invoke-virtual {p1, p3, p4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadSpeed(D)V

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/download/core/e;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downloadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/indiapp/download/core/e$3;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setState(I)V

    invoke-virtual {p1, p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setErrCode(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mobile/indiapp/download/core/e$2;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;IZZ)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFileSize(I)V

    invoke-virtual {p1, p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setBpSupport(Z)V

    invoke-virtual {p1, p4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setChunkedDownload(Z)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update SizeAndBP : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bpSupport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mobile/indiapp/download/core/e$4;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;IZ)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSecDownloadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/indiapp/download/core/e$6;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mobile/indiapp/download/core/e$9;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$23;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mobile/indiapp/download/core/e$23;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ZZ)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mobile/indiapp/download/core/c;I)V
    .locals 2

    invoke-virtual {p2, p3}, Lcom/mobile/indiapp/download/core/c;->c(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mobile/indiapp/download/core/e$5;-><init>(Lcom/mobile/indiapp/download/core/e;Ljava/lang/String;Lcom/mobile/indiapp/download/core/c;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mobile/indiapp/download/core/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$11;

    invoke-direct {v1, p0, p2}, Lcom/mobile/indiapp/download/core/e$11;-><init>(Lcom/mobile/indiapp/download/core/e;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ZZ)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$22;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/download/core/e$22;-><init>(Lcom/mobile/indiapp/download/core/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/mobile/indiapp/download/core/e$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/indiapp/download/core/e$16;-><init>(Lcom/mobile/indiapp/download/core/e;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop download : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e;->b:Lcom/mobile/indiapp/download/core/b;

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/download/core/b;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->b:Lcom/mobile/indiapp/download/core/b;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/download/core/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->b:Lcom/mobile/indiapp/download/core/b;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/download/core/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->d:Lcom/mobile/indiapp/download/core/a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ZZ)V

    return-void
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/download/core/e$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/indiapp/download/core/e$14;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$13;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/download/core/e$13;-><init>(Lcom/mobile/indiapp/download/core/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroid/support/v4/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    new-instance v2, Landroid/support/v4/c/a;

    invoke-direct {v2}, Landroid/support/v4/c/a;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->b:Lcom/mobile/indiapp/download/core/b;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->b:Lcom/mobile/indiapp/download/core/b;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/b;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addDownloadTaskInfoToQueue successful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isSatisfyEnqueue fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/download/core/e$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/indiapp/download/core/e$15;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$12;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/download/core/e$12;-><init>(Lcom/mobile/indiapp/download/core/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroid/support/v4/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;"
        }
    .end annotation

    new-instance v2, Landroid/support/v4/c/a;

    invoke-direct {v2}, Landroid/support/v4/c/a;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/c/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$24;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/download/core/e$24;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/download/core/e$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/indiapp/download/core/e$19;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$8;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/download/core/e$8;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/download/core/e$1;-><init>(Lcom/mobile/indiapp/download/core/e;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/download/core/e$17;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/download/core/e$17;-><init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$10;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/download/core/e$10;-><init>(Lcom/mobile/indiapp/download/core/e;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$20;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/download/core/e$20;-><init>(Lcom/mobile/indiapp/download/core/e;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->a:Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    new-instance v1, Lcom/mobile/indiapp/download/core/e$25;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/download/core/e$25;-><init>(Lcom/mobile/indiapp/download/core/e;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->b:Lcom/mobile/indiapp/download/core/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b;->b()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e;->b:Lcom/mobile/indiapp/download/core/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/b;->c()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/util/concurrent/PriorityBlockingQueue;)V

    return-void
.end method
