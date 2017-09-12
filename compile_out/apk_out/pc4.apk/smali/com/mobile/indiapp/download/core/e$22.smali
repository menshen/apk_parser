.class Lcom/mobile/indiapp/download/core/e$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mobile/indiapp/download/core/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$22;->b:Lcom/mobile/indiapp/download/core/e;

    iput-object p2, p0, Lcom/mobile/indiapp/download/core/e$22;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v7, 0xb

    const/4 v6, 0x0

    invoke-static {}, Lcom/mobile/indiapp/utils/ap;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/download/core/e$22$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/download/core/e$22$1;-><init>(Lcom/mobile/indiapp/download/core/e$22;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$22;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$22;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v7}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/util/List;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$22;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v0, :cond_3

    const-string/jumbo v0, "Downloader"

    const-string/jumbo v4, "downloadTaskInfo is null"

    invoke-static {v0, v4}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v0, "Downloader"

    const-string/jumbo v4, "downloadUrl is null"

    invoke-static {v0, v4}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/mobile/indiapp/download/core/e$22;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/utils/ap;->b()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Lcom/mobile/indiapp/download/core/e$22$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/download/core/e$22$2;-><init>(Lcom/mobile/indiapp/download/core/e$22;)V

    invoke-static {v1}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$22;->b:Lcom/mobile/indiapp/download/core/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/mobile/indiapp/download/a;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setLocalPath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobile/indiapp/download/a;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setTempPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/indiapp/utils/s;->i(Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setTime(J)V

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFileSize(I)V

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadSize(I)V

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setBpSupport(Z)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/indiapp/common/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadVersion(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setState(I)V

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setErrCode(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$22;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/a;->a(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$22;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$22;->b:Lcom/mobile/indiapp/download/core/e;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$22;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/e;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$22;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v0, v1, v7}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/util/List;I)V

    goto/16 :goto_0
.end method
