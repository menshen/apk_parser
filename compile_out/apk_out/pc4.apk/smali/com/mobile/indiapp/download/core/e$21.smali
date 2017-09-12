.class Lcom/mobile/indiapp/download/core/e$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field final synthetic b:Lcom/mobile/indiapp/download/core/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    iput-object p2, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "Downloader"

    const-string/jumbo v1, "createDownloadTask"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Downloader"

    const-string/jumbo v1, "downloadTaskInfo is null"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const-string/jumbo v0, "Downloader"

    const-string/jumbo v1, "downloadUrl is null"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v1, v0, v5, v4}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ZZ)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/utils/ap;->b()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/mobile/indiapp/download/core/e$21$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/download/core/e$21$1;-><init>(Lcom/mobile/indiapp/download/core/e$21;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v1}, Lcom/mobile/indiapp/download/a;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setLocalPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v1}, Lcom/mobile/indiapp/download/a;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setTempPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/s;->i(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setTime(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFileSize(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadSize(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setBpSupport(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setState(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setErrCode(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/a;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is create successful"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$21;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$21;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is create fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
