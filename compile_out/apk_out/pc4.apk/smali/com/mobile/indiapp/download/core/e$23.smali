.class Lcom/mobile/indiapp/download/core/e$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/mobile/indiapp/download/core/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    iput-object p2, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iput-boolean p3, p0, Lcom/mobile/indiapp/download/core/e$23;->b:Z

    iput-boolean p4, p0, Lcom/mobile/indiapp/download/core/e$23;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v2, :cond_7

    const-string/jumbo v2, "Downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "deleteDownloadTask:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    iget-object v5, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v4, v5, v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)Z

    move-result v4

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    :goto_0
    move v2, v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;

    move-result-object v0

    iget-object v4, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/a;->c(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v5, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-boolean v5, p0, Lcom/mobile/indiapp/download/core/e$23;->b:Z

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->deleteFiles(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;

    move-result-object v0

    iget-object v5, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/download/core/a;->d(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->c(Lcom/mobile/indiapp/download/core/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_1
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSegInfo(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "delete"

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0, v3, v2}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v2, v6, v1}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    if-nez v4, :cond_6

    const-string/jumbo v0, "DownloadTaskChangeTag.DELETE_DTASK_SUCCESS"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/download/core/e;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/e$23;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string/jumbo v0, "DownloadTaskChangeTag.DELETE_DTASK_FAILED"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$23;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/download/core/e;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "DownloadTaskChangeTag.DELETE_DTASK_NOT_EXIST"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$23;->d:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0, v3, v6}, Lcom/mobile/indiapp/download/core/e;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_1
.end method
