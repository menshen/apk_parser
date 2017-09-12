.class public Lcom/mobile/indiapp/manager/v$a;
.super Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/mobile/indiapp/download/DownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$a;->c:Lcom/mobile/indiapp/download/DownloadService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$a;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mobile/indiapp/manager/v$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/mobile/indiapp/manager/v$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/mobile/indiapp/download/DownloadService;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/indiapp/manager/v$a;->c:Lcom/mobile/indiapp/download/DownloadService;

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$a;->c:Lcom/mobile/indiapp/download/DownloadService;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/v$a$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/manager/v$a$1;-><init>(Lcom/mobile/indiapp/manager/v$a;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/manager/v$a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
