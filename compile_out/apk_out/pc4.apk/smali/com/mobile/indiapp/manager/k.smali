.class public Lcom/mobile/indiapp/manager/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mobile/indiapp/manager/k;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/manager/k;->a:Lcom/mobile/indiapp/manager/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/manager/k;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/manager/k;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/manager/k;->a:Lcom/mobile/indiapp/manager/k;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/manager/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/k;->a:Lcom/mobile/indiapp/manager/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/k;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/k;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/k;->a:Lcom/mobile/indiapp/manager/k;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/manager/k;->a:Lcom/mobile/indiapp/manager/k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string/jumbo v0, "{android_id}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "{android_id}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "android_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppDetails;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;II)I

    move-result v0

    return v0
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;II)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getApkDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getApkDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/manager/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->isSilence()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/bean/AppDetails;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setPrority(I)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    goto :goto_1
.end method
