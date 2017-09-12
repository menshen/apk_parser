.class public final Lcom/uc/crashsdk/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/crashsdk/p$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/p;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/crashsdk/p;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/crashsdk/p;->e()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string/jumbo v2, "="

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " line not contain \'=\'!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gez v0, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Ljava/lang/StringBuffer;
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x400

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcom/uc/crashsdk/p;->d(II)[C

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v1, "readCrashStatData alloc buffer failed!"

    const-string/jumbo v2, "crashsdk"

    invoke-static {v2, v1}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileReader;->read([C)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_2
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_3
    invoke-static {v0, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    invoke-static {v1, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/uc/crashsdk/p;->a(II)V

    return-void
.end method

.method public static a(II)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Add stat for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with count 0!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/crashsdk/q;

    invoke-direct {v1, v0, p0, p1}, Lcom/uc/crashsdk/q;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/p;->a(Ljava/lang/String;Lcom/uc/crashsdk/p$a;)Z

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuffer;Ljava/lang/String;I)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_1
    return v0

    :cond_1
    :try_start_3
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v0, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    :try_start_4
    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :goto_5
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v2, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {v2, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/uc/crashsdk/r;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/r;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/p;->a(Ljava/lang/String;Lcom/uc/crashsdk/p$a;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/p$a;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/uc/crashsdk/p;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->nativeOpenFile(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Can not open file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "crashsdk"

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeLockFile(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    :try_start_2
    invoke-virtual {p1}, Lcom/uc/crashsdk/p$a;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeLockFile(IZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->nativeCloseFile(I)V

    move v0, v2

    :goto_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeLockFile(IZ)Z

    :cond_2
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->nativeCloseFile(I)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_2
    :try_start_8
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v1

    :cond_5
    :goto_4
    :try_start_a
    invoke-virtual {p1}, Lcom/uc/crashsdk/p$a;->a()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v2

    if-eqz v1, :cond_6

    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    :try_start_c
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_7
    :goto_6
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x0

    :try_start_d
    invoke-static {v4, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :try_start_e
    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v4

    const/4 v5, 0x0

    :try_start_f
    invoke-static {v4, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_7
    const/4 v4, 0x0

    :try_start_10
    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v1, :cond_8

    :try_start_11
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_8
    :goto_8
    move v0, v2

    goto :goto_1

    :catchall_3
    move-exception v4

    if-eqz v1, :cond_9

    :try_start_12
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_9
    :goto_9
    :try_start_13
    throw v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_a
    if-eqz v1, :cond_a

    :try_start_14
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_a
    :goto_b
    :try_start_15
    throw v0

    :catch_4
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_b

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_8

    :catch_6
    move-exception v1

    const/4 v5, 0x0

    :try_start_16
    invoke-static {v1, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_9

    :catch_7
    move-exception v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_5

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    :try_start_17
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_7
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/crashsdk/p;->e()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/p;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/uc/crashsdk/p;->d()V

    sget-object v1, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(II)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/uc/crashsdk/p;->c(II)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/uc/crashsdk/t;

    invoke-direct {v0, p0}, Lcom/uc/crashsdk/t;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/p;->a(Ljava/lang/String;Lcom/uc/crashsdk/p$a;)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 3

    sget-boolean v0, Lcom/uc/crashsdk/p;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/uc/crashsdk/p;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/p;->c:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/uc/crashsdk/p;->c:Z

    invoke-static {}, Lcom/uc/crashsdk/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/uc/crashsdk/p;->a(II)V

    invoke-static {}, Lcom/uc/crashsdk/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/uc/crashsdk/p;->a(II)V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static c(II)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/c;->i()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/uc/crashsdk/p;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Stat type not exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "crashsdk"

    invoke-static {v2, v1}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_2
    :try_start_4
    invoke-static {v3}, Lcom/uc/crashsdk/p;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/StringBuffer;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {v1, v2}, Lcom/uc/crashsdk/p;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v3, v1, v2, v4}, Lcom/uc/crashsdk/p;->a(Ljava/io/File;Ljava/lang/StringBuffer;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method static synthetic c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/uc/crashsdk/p;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static d()V
    .locals 4

    sget-object v1, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const-string/jumbo v3, "all_all"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const-string/jumbo v3, "all_fg"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/4 v2, 0x3

    const-string/jumbo v3, "java_fg"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    const-string/jumbo v3, "java_bg"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/4 v2, 0x7

    const-string/jumbo v3, "native_fg"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x8

    const-string/jumbo v3, "native_bg"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x9

    const-string/jumbo v3, "native_ok"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0xa

    const-string/jumbo v3, "unexp_anr"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0xb

    const-string/jumbo v3, "unexp_fg"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0xc

    const-string/jumbo v3, "unexp_bg"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0xd

    const-string/jumbo v3, "log_up_succ"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0xe

    const-string/jumbo v3, "log_up_fail"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0xf

    const-string/jumbo v3, "log_empty"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x10

    const-string/jumbo v3, "log_abd_all"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x16

    const-string/jumbo v3, "log_abd_crash"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x17

    const-string/jumbo v3, "log_abd_custom"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x11

    const-string/jumbo v3, "log_large"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x12

    const-string/jumbo v3, "log_up_all"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x13

    const-string/jumbo v3, "log_up_bytes"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x14

    const-string/jumbo v3, "log_up_crash"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x15

    const-string/jumbo v3, "log_up_custom"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x18

    const-string/jumbo v3, "log_zipped"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x19

    const-string/jumbo v3, "log_renamed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    const/16 v2, 0x1a

    const-string/jumbo v3, "log_safe_skip"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/crashsdk/p;->d()V

    sget-object v2, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uc/crashsdk/p;->a(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string/jumbo v1, "Can not found process name start!"

    const-string/jumbo v3, "crashsdk"

    invoke-static {v3, v1}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_2

    const-string/jumbo v1, "Can not found process name end!"

    const-string/jumbo v3, "crashsdk"

    invoke-static {v3, v1}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v1, v0

    :goto_1
    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    sget-object v0, Lcom/uc/crashsdk/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/uc/crashsdk/p;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-static {v5, v6, v7}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Clear stat item: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v6}, Lcom/uc/crashsdk/p;->a(Ljava/io/File;Ljava/lang/StringBuffer;Ljava/lang/String;I)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static d(II)[C
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x400

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    :try_start_0
    new-array v1, v0, [C
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0x200

    if-ge v0, v2, :cond_0

    :cond_1
    return-object v1
.end method

.method private static e()[Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/uc/crashsdk/s;

    invoke-direct {v1}, Lcom/uc/crashsdk/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
