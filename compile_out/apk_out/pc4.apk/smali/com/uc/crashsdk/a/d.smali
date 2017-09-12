.class public final Lcom/uc/crashsdk/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/crashsdk/a/d;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/crashsdk/a/d;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/crashsdk/a/d;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data

    :array_1
    .array-data 4
        0x7d
        0xb9
        0xe9
        0xe2
        0x81
        0x8e
        0x97
        0xb0
    .end array-data

    :array_2
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    sget-object v3, Lcom/uc/crashsdk/a/d;->a:[I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/uc/crashsdk/a/d;->a([BI[I)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    array-length v4, v3

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, v3, v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v8, 0x300000

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    invoke-static {v7}, Lcom/uc/crashsdk/a/d;->a(Ljava/io/File;)[B

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    if-lez v0, :cond_0

    if-eqz p3, :cond_6

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    move v0, v3

    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, v3

    :goto_3
    if-eqz p4, :cond_2

    :try_start_4
    sget-object v0, Lcom/uc/crashsdk/a/d;->a:[I

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/d;->a([B[I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move v0, v3

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    :goto_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_6
    if-eqz v4, :cond_0

    move-object p0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_7
    const/4 v5, 0x0

    :try_start_5
    invoke-static {v0, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    move-object v5, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v2

    :goto_8
    invoke-static {v5}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    move v0, v4

    move-object v1, v6

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    :cond_2
    move v0, v2

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    move v4, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v5

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v5

    goto :goto_7

    :cond_5
    move-object v0, v1

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v4

    move-object v5, p0

    move-object v1, v6

    goto/16 :goto_3
.end method

.method private static a(Ljava/io/File;)[B
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a([BI[I)[B
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, 0x0

    :try_start_0
    new-array v0, v5, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    move v4, v3

    :goto_1
    if-ge v2, v5, :cond_3

    add-int/lit8 v6, v2, 0x0

    aget-byte v6, p0, v6

    rem-int/lit8 v7, v2, 0x8

    aget v7, p2, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v5, 0x0

    aget-byte v2, p0, v2

    aget v3, p2, v3

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v2, v2, 0x0

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    aget v3, p2, v3

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eq v2, v3, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a([B[I)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v4, p0

    add-int/lit8 v1, v4, 0x2

    :try_start_0
    new-array v0, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-byte v5, p0, v1

    rem-int/lit8 v6, v1, 0x8

    aget v6, p1, v6

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    aget v1, p1, v2

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x1

    aget v2, p1, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method
