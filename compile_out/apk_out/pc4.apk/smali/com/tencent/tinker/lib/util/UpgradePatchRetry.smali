.class public Lcom/tencent/tinker/lib/util/UpgradePatchRetry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;


# instance fields
.field private b:Z

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->b:Z

    iput-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->c:Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    iput-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->e:Landroid/content/Context;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->f:I

    iput-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->e:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "temp.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;
    .locals 1

    sget-object v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->a:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->a:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    :cond_0
    sget-object v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->a:Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "try copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "fail to copy file: %s to %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->b:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceResult retry disabled, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->c(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->b:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry disabled, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart intent is null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart patch path is null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart patch md5 is null, just return"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->a(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->a(Ljava/io/File;)V

    iput-object v2, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->a:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->c:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->a(Ljava/io/File;Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->f:I

    if-lt v1, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->c(Ljava/io/File;)Z

    const-string/jumbo v0, "Tinker.UpgradePatchRetry"

    const-string/jumbo v1, "onPatchServiceStart retry more than max count, delete retry info file!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-direct {p0, v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->a(Ljava/io/File;)V

    new-instance v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    const-string/jumbo v1, "1"

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->b:Z

    if-nez v2, :cond_1

    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry disabled, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck retry file is not exist, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string/jumbo v2, "Tinker.UpgradePatchRetry"

    const-string/jumbo v3, "onPatchListenerCheck md5 is null, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->a(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->f:I

    if-lt v2, v3, :cond_0

    const-string/jumbo v3, "Tinker.UpgradePatchRetry"

    const-string/jumbo v4, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->c(Ljava/io/File;)Z

    move v0, v1

    goto :goto_0
.end method
