.class Lcom/mobile/indiapp/download/core/e$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$25;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$25;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$25;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$25;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v2}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isWifiOnly()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "wifi"

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/indiapp/manager/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/a;->a()Lcom/mobile/indiapp/manager/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/manager/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$25;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/e;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isForceRecommendApp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/manager/i;->a()Lcom/mobile/indiapp/manager/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/manager/i;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isErrored()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isWifiOnly()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "wifi"

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/indiapp/manager/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/mobile/indiapp/download/core/e$25;->a:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/download/core/e;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_5
    return-void
.end method
