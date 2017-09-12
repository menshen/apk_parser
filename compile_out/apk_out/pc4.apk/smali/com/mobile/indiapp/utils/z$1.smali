.class final Lcom/mobile/indiapp/utils/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/utils/z$1;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iput-object p2, p0, Lcom/mobile/indiapp/utils/z$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/utils/z$1;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/utils/z$1;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/utils/z$1;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/utils/z$1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mobile/indiapp/utils/z$1;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/utils/z$1;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "fail"

    iget-object v2, p0, Lcom/mobile/indiapp/utils/z$1;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/u/d;->a(Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Landroid/content/pm/PackageInfo;)V

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "fail"

    invoke-static {v0}, Lcom/mobile/indiapp/u/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "succ"

    invoke-static {v0}, Lcom/mobile/indiapp/u/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
