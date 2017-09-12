.class Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/receiver/PackageChangeReceiver;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field final synthetic c:Lcom/mobile/indiapp/receiver/PackageChangeReceiver;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/receiver/PackageChangeReceiver;Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;->c:Lcom/mobile/indiapp/receiver/PackageChangeReceiver;

    iput-object p2, p0, Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "fail"

    iget-object v2, p0, Lcom/mobile/indiapp/receiver/PackageChangeReceiver$5;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/u/d;->b(Ljava/lang/String;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Landroid/content/pm/PackageInfo;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "fail"

    invoke-static {v0}, Lcom/mobile/indiapp/u/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "succ"

    invoke-static {v0}, Lcom/mobile/indiapp/u/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
