.class public Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v6, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v8, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    if-nez v8, :cond_4

    add-int/lit8 v7, v1, 0x1

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v9, "old"

    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "new"

    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "print"

    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v9, "dir"

    invoke-virtual {v1, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/io/Closeable;)V

    :goto_1
    if-eqz v5, :cond_6

    if-nez v4, :cond_0

    move-object v6, v1

    move v1, v7

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    const-string/jumbo v9, "PatchInfo"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "read property failed, e:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/io/Closeable;)V

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    const-string/jumbo v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo v2, "PatchInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "path info file  corrupted:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v1

    move v1, v7

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    move-object v6, v1

    move v8, v2

    move v1, v7

    goto/16 :goto_0

    :cond_4
    if-eqz v8, :cond_5

    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-direct {v0, v5, v4, v3, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_6
    move-object v6, v1

    move v1, v7

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->a(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PatchInfo"

    const-string/jumbo v3, "releaseInfoLock error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_3
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "readAndCheckPropertyWithLock fail"

    invoke-direct {v2, v3, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    const-string/jumbo v2, "PatchInfo"

    const-string/jumbo v3, "releaseInfoLock error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->c:Ljava/lang/String;

    :cond_3
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "odex"

    iput-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->d:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "PatchInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rewritePatchInfoFile file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , oldVer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", newVer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fingerprint:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", oatDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    move v2, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    if-nez v3, :cond_8

    add-int/lit8 v5, v2, 0x1

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v3, "old"

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "new"

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "print"

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "dir"

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "from old version:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " to new version:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/io/Closeable;)V

    :goto_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_3
    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_6
    move v3, v2

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v4

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_5
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    if-nez v3, :cond_1

    move v0, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method public static a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->a(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PatchInfo"

    const-string/jumbo v3, "releaseInfoLock error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v3, "rewritePatchInfoFileWithLock fail"

    invoke-direct {v2, v3, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    const-string/jumbo v2, "PatchInfo"

    const-string/jumbo v3, "releaseInfoLock error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
