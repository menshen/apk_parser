.class Lcom/mobile/indiapp/widget/DataDownloadButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/DataDownloadButton;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/DataDownloadButton;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/DataDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$2;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$2;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$2;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->b(Lcom/mobile/indiapp/widget/DataDownloadButton;)Lcom/mobile/indiapp/widget/DataDownloadButton$b;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton$b;->a(I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/be;->a(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$2;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->b(Lcom/mobile/indiapp/widget/DataDownloadButton;)Lcom/mobile/indiapp/widget/DataDownloadButton$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton$b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$2;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->b(Lcom/mobile/indiapp/widget/DataDownloadButton;)Lcom/mobile/indiapp/widget/DataDownloadButton$b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton$b;->a(I)V

    goto :goto_0
.end method
