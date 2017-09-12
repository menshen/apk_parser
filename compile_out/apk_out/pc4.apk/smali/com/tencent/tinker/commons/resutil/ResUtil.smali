.class public Lcom/tencent/tinker/commons/resutil/ResUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->a(I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->c(J)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->a(J)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->b(J)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    invoke-virtual {p4, v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->a(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    const/16 v0, 0x4000

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->write([BII)V

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->a(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->a(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    const/16 v0, 0x4000

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->write([BII)V

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method
