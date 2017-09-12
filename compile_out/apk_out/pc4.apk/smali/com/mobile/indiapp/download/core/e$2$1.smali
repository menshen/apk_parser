.class Lcom/mobile/indiapp/download/core/e$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/download/core/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/core/e$2;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/download/core/e$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v4, 0x7

    const/16 v11, 0xe

    const/4 v10, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0}, Lcom/mobile/indiapp/download/a;->e(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->d:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v10, v11}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    new-instance v0, Lcom/mobile/indiapp/download/core/e$2$1$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/download/core/e$2$1$1;-><init>(Lcom/mobile/indiapp/download/core/e$2$1;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v3, v3, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->generateIncrementUpdateApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-class v3, Lcom/lib/common/tool/PPIncrementalUpdate$a;

    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lib/common/tool/PPIncrementalUpdate$a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lib/common/tool/PPIncrementalUpdate$a;->c()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0, v6, v7}, Lcom/mobile/indiapp/u/f;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;J)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/s;->i(Ljava/lang/String;)Z

    invoke-static {v2}, Lcom/mobile/indiapp/utils/s;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setLocalPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFileMd5(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobile/indiapp/utils/s;->c(Ljava/io/File;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFileSize(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->d:Lcom/mobile/indiapp/download/core/e;

    invoke-static {v1}, Lcom/mobile/indiapp/download/core/e;->b(Lcom/mobile/indiapp/download/core/e;)Lcom/mobile/indiapp/download/core/a;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v3, v3, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/mobile/indiapp/download/core/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/a;->a(Ljava/io/File;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setMinSdkVersion(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPackageName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionCode(I)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->d:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v3, v3, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v6, v6, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/u/f;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Lcom/lib/common/tool/PPIncrementalUpdate$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->d:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v10, v11}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v3, v3, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v6, v6, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/u/f;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Lcom/lib/common/tool/PPIncrementalUpdate$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v0, v0, Lcom/mobile/indiapp/download/core/e$2;->d:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/e$2$1;->a:Lcom/mobile/indiapp/download/core/e$2;

    iget-object v1, v1, Lcom/mobile/indiapp/download/core/e$2;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v10, v11}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto/16 :goto_0
.end method
