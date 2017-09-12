.class Lcom/mobile/indiapp/download/core/d$2;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/d;-><init>(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Lcom/mobile/indiapp/download/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/d;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/d;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/d;->b(Lcom/mobile/indiapp/download/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v2}, Lcom/mobile/indiapp/download/core/d;->c(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " segid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v2}, Lcom/mobile/indiapp/download/core/d;->d(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u7ebf\u7a0b\u8dd1\u5b8c\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v0}, Lcom/mobile/indiapp/download/core/d;->a(Lcom/mobile/indiapp/download/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/d;->b(I)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v2}, Lcom/mobile/indiapp/download/core/d;->c(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " segid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v2}, Lcom/mobile/indiapp/download/core/d;->d(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u672a\u5f00\u59cb\u5c31\u53d6\u6d88"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v2}, Lcom/mobile/indiapp/download/core/d;->c(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " segid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v2}, Lcom/mobile/indiapp/download/core/d;->d(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u4e2d\u9014\u4e0b\u8f7d\u53d6\u6d88"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v2}, Lcom/mobile/indiapp/download/core/d;->c(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " segid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/d$2;->a:Lcom/mobile/indiapp/download/core/d;

    invoke-static {v2}, Lcom/mobile/indiapp/download/core/d;->d(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u6b63\u5e38\u8dd1\u5b8c\u4e86\uff1f\uff1f\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
