.class public Lcom/mobile/indiapp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/uc/crashsdk/export/ICrashClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/bean/upgrade/UpgRet;",
        ">;",
        "Lcom/uc/crashsdk/export/ICrashClient;"
    }
.end annotation


# static fields
.field private static a:Lcom/mobile/indiapp/a;

.field private static b:Lcom/uc/crashsdk/export/CrashApi;

.field private static d:Z


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/a;->a:Lcom/mobile/indiapp/a;

    sput-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/a;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mobile/indiapp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/indiapp/a;->j()Lcom/uc/crashsdk/export/CustomInfo;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/a;->k()Lcom/uc/crashsdk/export/VersionInfo;

    move-result-object v2

    const-string/jumbo v4, "http://up4.ucweb.com:8012/upload"

    move-object v3, p0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/uc/crashsdk/export/CrashApi;->createInstance(Landroid/content/Context;Lcom/uc/crashsdk/export/CustomInfo;Lcom/uc/crashsdk/export/VersionInfo;Lcom/uc/crashsdk/export/ICrashClient;Ljava/lang/String;ZZZ)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-static {}, Lcom/mobile/indiapp/a;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/a;->c(Z)V

    goto :goto_0
.end method

.method public static a()Lcom/mobile/indiapp/a;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/a;->a:Lcom/mobile/indiapp/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/a;->a:Lcom/mobile/indiapp/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/a;->a:Lcom/mobile/indiapp/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/a;->a:Lcom/mobile/indiapp/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/mobile/indiapp/bean/upgrade/ComponentRet;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setServerFileMd5(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getSize()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPreDownloadSize(Ljava/lang/Long;)V

    const-string/jumbo v1, "1.5.0.0"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionName(Ljava/lang/String;)V

    const-string/jumbo v1, "libcrash"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSilenceDownload(Z)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getSec_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSecDownloadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mobile/indiapp/utils/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/mobile/indiapp/a;->d:Z

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/s;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/a;->g()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/mobile/indiapp/a;->n()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/a;->a()Lcom/mobile/indiapp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/a;->g()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/mobile/indiapp/n/bk;->c()Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/bk;->a(Lcom/mobile/indiapp/bean/upgrade/UpgParam;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bk;->f()V

    goto :goto_1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "libcrash_1.5.0.0.so"

    return-object v0
.end method

.method private i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static j()Lcom/uc/crashsdk/export/CustomInfo;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/uc/crashsdk/export/CustomInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/CustomInfo;-><init>()V

    const-string/jumbo v1, "nineapps"

    iput-object v1, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCrashLogPrefix:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUnexpOnlyAnr:Z

    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mUploadUcebuCrashLog:Z

    iput-boolean v3, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCopyCrashLogToSdcard:Z

    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mZipLog:Z

    iput-boolean v3, v0, Lcom/uc/crashsdk/export/CustomInfo;->mOverrideLibcMalloc:Z

    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mDebugCrashSDK:Z

    iput-boolean v2, v0, Lcom/uc/crashsdk/export/CustomInfo;->mCallJavaDefaultHandler:Z

    return-object v0
.end method

.method private static k()Lcom/uc/crashsdk/export/VersionInfo;
    .locals 2

    new-instance v0, Lcom/uc/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc/crashsdk/export/VersionInfo;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mVersion:Ljava/lang/String;

    const-string/jumbo v1, "release"

    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mSubVersion:Ljava/lang/String;

    const-string/jumbo v1, "170706182919"

    iput-object v1, v0, Lcom/uc/crashsdk/export/VersionInfo;->mBuildSeq:Ljava/lang/String;

    return-object v0
.end method

.method private static l()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NewInstall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v0, v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "HasStarted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "libcrash_1.5.0.0"

    return-object v0
.end method

.method private n()Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setUniqueId(Ljava/lang/String;)V

    const-string/jumbo v1, "http://pudsprea.test.uae.uc.cn/u1/bbeeffbecfgbhfbhebjbcebbbbbbbcbbccbbl/e9ee71c575ea88241a2b25c15ea2bca4/libcrasharmeabiv7a_V1.5.0.0_1_Build160318104656.so"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setDownloadUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "a90cff3d15d6077f92c12631977ac419"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setServerFileMd5(Ljava/lang/String;)V

    const-string/jumbo v1, "1.5.0.0"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setVersionName(Ljava/lang/String;)V

    const-string/jumbo v1, "libcrash"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setShowName(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setResType(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setSilenceDownload(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/upgrade/UpgRet;Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p2, Lcom/mobile/indiapp/n/bk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getComp_ret()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getComp_ret()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->getResp_type()I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a;->a(Lcom/mobile/indiapp/bean/upgrade/ComponentRet;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/upgrade/UpgRet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/a;->a(Lcom/mobile/indiapp/bean/upgrade/UpgRet;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lcom/uc/crashsdk/export/CrashApi;->registerThread(ILjava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    sput-boolean p1, Lcom/mobile/indiapp/a;->d:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0, p1}, Lcom/uc/crashsdk/export/CrashApi;->setForeground(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0, p1}, Lcom/uc/crashsdk/export/CrashApi;->reportCrashStats(Z)I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->setNewInstall()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->setMainProcess()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->setNewInstall()V

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    const-string/jumbo v1, "imei"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    const-string/jumbo v1, "country"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    const-string/jumbo v1, "bid"

    invoke-static {}, Lcom/mobile/indiapp/utils/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    const-string/jumbo v1, "isRoot"

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    const-string/jumbo v1, "ch_code"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->onExit()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->uploadCrashLogs()V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->getLastExitType()I

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/a;->b:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->crashSoLoaded()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAddCrashStats(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v1, "allCrash"

    invoke-static {v1, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;I)V

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string/jumbo v1, "foreground"

    invoke-static {v1, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    const-string/jumbo v1, "javaFg"

    invoke-static {v1, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    const-string/jumbo v1, "javaBg"

    invoke-static {v1, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne p2, v1, :cond_4

    const-string/jumbo v1, "nativeFg"

    invoke-static {v1, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    if-ne p2, v1, :cond_5

    const-string/jumbo v1, "nativeBg"

    invoke-static {v1, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xb

    if-ne p2, v1, :cond_6

    const-string/jumbo v1, "unexpFg"

    invoke-static {v1, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    if-ne p2, v1, :cond_7

    const-string/jumbo v1, "unexpBg"

    invoke-static {v1, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    const/16 v1, 0xa

    if-ne p2, v1, :cond_8

    const-string/jumbo v1, "unexpAnr"

    invoke-static {v1, p3}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCrashRestarting(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCrashRestarting, isJava: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onGetCallbackInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CrashDataManager:onGetCallbackInfo"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "CrashDataManager:onLogGenerated"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/wa/base/wa/c;->a(I)Z

    return-void
.end method
