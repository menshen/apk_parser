.class public Lcom/mobile/indiapp/utils/k;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/utils/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mobile/indiapp/utils/k;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/StatFs;)J
    .locals 2

    sget-boolean v0, Lcom/mobile/indiapp/utils/k;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a()Lcom/mobile/indiapp/bean/StorageInfo;
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/k;->a(Ljava/io/File;)Lcom/mobile/indiapp/bean/StorageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/mobile/indiapp/bean/StorageInfo;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/mobile/indiapp/utils/k;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/mobile/indiapp/utils/k;->b(Landroid/os/StatFs;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/mobile/indiapp/utils/k;->c(Landroid/os/StatFs;)J

    move-result-wide v6

    new-instance v0, Lcom/mobile/indiapp/bean/StorageInfo;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/StorageInfo;-><init>()V

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    mul-long/2addr v2, v6

    iput-wide v2, v0, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    iget-wide v2, v0, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iget-wide v4, v0, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v2, v0, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iput-wide v2, v0, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Lcom/mobile/indiapp/bean/StorageInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobile/indiapp/bean/StorageInfo;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mobile/indiapp/utils/k;->a(Ljava/io/File;)Lcom/mobile/indiapp/bean/StorageInfo;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iget-wide v6, v0, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iget-wide v4, v1, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    iget-wide v6, v0, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/StatFs;)J
    .locals 2

    sget-boolean v0, Lcom/mobile/indiapp/utils/k;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b()Lcom/mobile/indiapp/bean/StorageInfo;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/o/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/o/a;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/o/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/mobile/indiapp/utils/k;->a(Ljava/util/List;)Lcom/mobile/indiapp/bean/StorageInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/os/StatFs;)J
    .locals 2

    sget-boolean v0, Lcom/mobile/indiapp/utils/k;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static c()Lcom/mobile/indiapp/bean/StorageInfo;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/o/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/o/a;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/o/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/mobile/indiapp/utils/k;->a(Ljava/util/List;)Lcom/mobile/indiapp/bean/StorageInfo;

    move-result-object v0

    goto :goto_0
.end method
