.class public Lcom/mobile/indiapp/download/core/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/download/core/d$a;


# instance fields
.field a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field b:Lcom/mobile/indiapp/download/core/e;

.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mobile/indiapp/download/core/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mobile/indiapp/download/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private volatile f:Z

.field private final g:Ljava/lang/Object;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/f;->g:Ljava/lang/Object;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mobile/indiapp/download/core/f;->h:I

    iput-object p1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)I
    .locals 3

    const/4 v1, -0x1

    :try_start_0
    const-string/jumbo v0, "Content-Range"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_0

    :try_start_1
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/utils/ap;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/s;->i(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0}, Lcom/mobile/indiapp/download/a;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v8, v0, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_3
    :goto_1
    iget-boolean v6, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-nez v6, :cond_4

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    add-int/2addr v4, v2

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v10, v6, v0

    const-wide/16 v12, 0x3e8

    cmp-long v9, v10, v12

    if-lez v9, :cond_3

    sub-int v0, v4, v3

    div-int/lit16 v0, v0, 0x400

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->addSpeedInfo(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    int-to-double v10, v0

    invoke-virtual {v1, v3, v4, v10, v11}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ID)V

    move-wide v0, v6

    move v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFileSize(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ID)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto/16 :goto_0
.end method

.method public static b(I)I
    .locals 1

    const/high16 v0, 0x40000

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x80000

    if-gt p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private c(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/d;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/d;

    if-eq v0, p1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/d;->n()I

    move-result v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->n()I

    move-result v4

    if-ge v3, v4, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static f()Z
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "http://clients3.google.com/generate_204"

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v3, "http://clients3.google.com/generate_204"

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private g()I
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->d()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/mobile/indiapp/download/core/d;
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->d()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/c;->e()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/download/core/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/download/core/f;->b(Lcom/mobile/indiapp/download/core/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    iput-boolean p1, p0, Lcom/mobile/indiapp/download/core/f;->f:Z

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 14

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isChunkedDownload()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/s;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/f;->b()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/f;->b()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mobile/indiapp/download/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v7}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v8, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v7, v8, v6}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSecDownloadFirst()Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v6}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_38

    const/4 v2, 0x1

    move-object v6, v3

    move v3, v5

    move v5, v2

    move v2, v4

    :goto_2
    const/16 v4, 0x32

    if-gt v3, v4, :cond_31

    iget-boolean v4, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-nez v4, :cond_31

    add-int/lit8 v7, v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v8, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v10}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, Lcom/mobile/indiapp/download/b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-boolean v8, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-eqz v8, :cond_a

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x3

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_6
    if-eqz v5, :cond_7

    :try_start_2
    iget-object v4, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/net/URL;

    iget-object v8, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    const/16 v4, 0xa

    invoke-virtual {v0, v2, v3, v4}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_7
    :try_start_4
    new-instance v4, Ljava/net/URL;

    iget-object v8, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    const-string/jumbo v1, "SocketTimeoutException"

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    const/16 v2, 0x1e

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    :goto_6
    iget-boolean v3, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-nez v3, :cond_9

    :try_start_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_9
    :goto_7
    move v3, v7

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0x194

    if-eq v3, v8, :cond_b

    const/16 v8, 0x193

    if-ne v3, v8, :cond_c

    :cond_b
    :try_start_7
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    const/16 v8, 0xb

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x19a

    if-ne v3, v8, :cond_d

    :try_start_8
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    const/16 v8, 0xf

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0x12e

    if-eq v3, v8, :cond_e

    const/16 v8, 0x12d

    if-ne v3, v8, :cond_f

    :cond_e
    :try_start_9
    const-string/jumbo v3, "Location"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v3

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v6, v3

    move v3, v7

    goto/16 :goto_2

    :cond_f
    const/16 v8, 0xc8

    if-ne v3, v8, :cond_28

    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v9, v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setHeaderInfo(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mobile/indiapp/download/core/f;->a(Ljava/net/HttpURLConnection;)I

    move-result v9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    const-string/jumbo v3, "Transfer-Encoding"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-string/jumbo v12, "/"

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_11

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v3

    const-string/jumbo v13, "image"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x7

    if-eq v3, v0, :cond_10

    const/4 v0, 0x6

    if-eq v3, v0, :cond_10

    const/4 v3, 0x2

    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-eq v3, v0, :cond_11

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v3, :cond_1b

    const/4 v0, 0x2

    :goto_9
    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->e(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v1}, Lcom/mobile/indiapp/download/a;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setLocalPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v1}, Lcom/mobile/indiapp/download/a;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setTempPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v12, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v12}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v3, v12}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setFinalDownloadUrl(Ljava/lang/String;)V

    if-gtz v9, :cond_22

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string/jumbo v0, "chunked"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "gzip"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_a
    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v8, v9, v10}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;IZZ)V

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/download/core/f;->a(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_12
    :try_start_b
    const-string/jumbo v13, "audio"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v3, 0x4

    goto/16 :goto_8

    :cond_13
    const-string/jumbo v13, "video"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v0, 0x5

    if-eq v3, v0, :cond_10

    const/4 v3, 0x5

    goto/16 :goto_8

    :cond_14
    const-string/jumbo v13, "application"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v8}, Lcom/mobile/indiapp/utils/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "aup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    if-eq v3, v1, :cond_15

    const/4 v0, 0x1

    :goto_b
    move v3, v0

    goto/16 :goto_8

    :cond_15
    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_16

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    const-string/jumbo v1, "so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x9

    if-eq v3, v0, :cond_36

    const/16 v0, 0x9

    goto :goto_b

    :cond_17
    const-string/jumbo v13, "text"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {}, Lcom/mobile/indiapp/download/core/f;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    const/16 v8, 0x21

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_18
    if-eqz v5, :cond_19

    :try_start_c
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setHijackDownloadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    const/16 v8, 0x16

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_19
    :try_start_d
    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setHijackDownloadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    const/16 v8, 0x15

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_1a
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v6, v5

    move v5, v3

    move v3, v7

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1c
    :try_start_e
    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string/jumbo v3, "chunked"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_1d
    const/16 v3, 0x2800

    if-ge v9, v3, :cond_11

    if-eqz v5, :cond_1e

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setHijackDownloadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    const/16 v8, 0x16

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_1e
    :try_start_f
    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getSecDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setHijackDownloadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    const/16 v8, 0x15

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_1f
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v6, v5

    move v5, v3

    move v3, v7

    goto/16 :goto_2

    :cond_20
    :try_start_10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_a

    :cond_21
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    const/16 v8, 0x10

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x1

    :try_start_11
    const-string/jumbo v1, "Accept-Ranges"

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string/jumbo v3, "none"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    :cond_23
    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v9, v0, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;IZZ)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v1}, Lcom/mobile/indiapp/download/a;->f(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/indiapp/download/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setTempPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v8, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v1, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->f:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x3

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_25
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_26
    :try_start_12
    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/f;->b()V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_27
    const/4 v0, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_28
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    :goto_c
    :try_start_13
    invoke-virtual {v3}, Ljava/net/ConnectException;->printStackTrace()V

    const-string/jumbo v1, "ConnectException"

    invoke-virtual {v3}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v3}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Network is unreachable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v3}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "ENETUNREACH"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_2a
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    :goto_d
    :try_start_14
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    const-string/jumbo v1, "SocketException"

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "recvfrom failed: ETIMEDOUT (Connection timed out)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_2b
    :try_start_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "Permission denied"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x6

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_2c
    :try_start_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "ECONNRESET"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Connection reset by peer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    const/16 v2, 0x11

    :goto_e
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :cond_2e
    const/16 v2, 0x12

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v4, v3

    :goto_f
    :try_start_17
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    :goto_10
    :try_start_18
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo v1, "IOException"

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "ENOSPC"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_2f
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v4, v3

    :goto_11
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_12
    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_30
    throw v0

    :catch_7
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_7

    :cond_31
    const/16 v4, 0x32

    if-lt v3, v4, :cond_33

    const/16 v3, 0x13

    if-eq v2, v3, :cond_32

    const/4 v3, 0x1

    if-eq v2, v3, :cond_32

    const/4 v3, 0x6

    if-eq v2, v3, :cond_32

    const/16 v3, 0x19

    if-eq v2, v3, :cond_32

    const/16 v3, 0xa

    if-eq v2, v3, :cond_32

    const/16 v3, 0xc

    if-eq v2, v3, :cond_32

    const/16 v3, 0xb

    if-eq v2, v3, :cond_32

    const/16 v3, 0xf

    if-eq v2, v3, :cond_32

    const/4 v3, 0x4

    if-eq v2, v3, :cond_32

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_32

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_32

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_32

    const/16 v3, 0x21

    if-eq v2, v3, :cond_32

    const/16 v3, 0x11

    if-eq v2, v3, :cond_32

    const/16 v3, 0x12

    if-eq v2, v3, :cond_32

    const/16 v2, 0x18

    invoke-static {v1, v0}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    move v0, v2

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_33
    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->f:Z

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_12

    :catch_8
    move-exception v0

    goto/16 :goto_11

    :catch_9
    move-exception v0

    move-object v3, v0

    goto/16 :goto_10

    :catch_a
    move-exception v0

    goto/16 :goto_f

    :catch_b
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_c
    move-exception v0

    move-object v3, v0

    goto/16 :goto_c

    :catch_d
    move-exception v0

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v1, v4

    goto/16 :goto_4

    :cond_35
    move-object v6, v5

    move v5, v3

    move v3, v7

    goto/16 :goto_2

    :cond_36
    move v0, v3

    goto/16 :goto_b

    :cond_37
    move-object v6, v3

    move v3, v7

    goto/16 :goto_2

    :cond_38
    move-object v6, v3

    move v3, v5

    move v5, v2

    move v2, v4

    goto/16 :goto_2
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 10

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v4

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isBpSupport()Z

    move-result v2

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDataMd5errSignleThread()Z

    move-result v3

    invoke-static {v4}, Lcom/mobile/indiapp/download/core/f;->b(I)I

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    rem-int v0, v4, v1

    if-nez v0, :cond_3

    div-int v0, v4, v1

    :goto_1
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    mul-int v6, v0, v3

    add-int/lit8 v2, v3, 0x1

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v7, v1, -0x1

    if-ne v3, v7, :cond_2

    add-int/lit8 v2, v4, -0x1

    :cond_2
    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v7}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v6, v2}, Lcom/mobile/indiapp/download/core/c;->a(Ljava/lang/String;III)Lcom/mobile/indiapp/download/core/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "Downloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v9}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\u521b\u5efa\u5206\u6bb5\u6570\u636e:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v9}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    div-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method public b(Lcom/mobile/indiapp/download/core/d;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/d;->d()I

    move-result v1

    iget-boolean v2, p0, Lcom/mobile/indiapp/download/core/f;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/download/core/f;->a(I)Z

    move-result v2

    const-string/jumbo v3, "Downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/d;->a()Lcom/mobile/indiapp/download/core/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "isAllSameState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "# segRunnableStateChange \u5224\u65ad\u72b6\u6001\u662f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_2

    if-ne v1, v9, :cond_3

    :cond_2
    iput-boolean v7, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    :cond_3
    if-ne v1, v6, :cond_4

    invoke-direct {p0}, Lcom/mobile/indiapp/download/core/f;->i()I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v3

    if-eq v2, v3, :cond_4

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x400

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3, v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->addSpeedInfo(I)V

    :cond_4
    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/download/core/e;->b(Ljava/util/List;)V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {p0}, Lcom/mobile/indiapp/download/core/f;->i()I

    move-result v4

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ID)V

    if-ne v1, v8, :cond_5

    invoke-direct {p0}, Lcom/mobile/indiapp/download/core/f;->h()Lcom/mobile/indiapp/download/core/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/d;->e()I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/d;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mobile/indiapp/u/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-ne v1, v8, :cond_6

    invoke-direct {p0}, Lcom/mobile/indiapp/download/core/f;->g()I

    move-result v0

    :cond_6
    invoke-virtual {v2, v3, v1, v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/f;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v7, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/download/core/f;->g()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1, v2, v9, v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "# \u6240\u6709\u7ebf\u7a0b\u5df2\u7ecf\u8dd1\u5b8c\uff0c\u6ca1\u6709\u53d1\u751f\u9519\u8bef\uff0c\u6b63\u5e38\u53d6\u6d88"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v2, v8, v1}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    const-string/jumbo v0, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "# \u6240\u6709\u7ebf\u7a0b\u5df2\u7ecf\u8dd1\u5b8c\uff0c\u5176\u4e2d\u67d0\u6761\u7ebf\u7a0b\u9519\u8bef\u7801:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "# \u8fd8\u6709\u7ebf\u7a0b\u6ca1\u6709\u8dd1\u5b8c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/download/core/f;->c(Lcom/mobile/indiapp/download/core/d;)Lcom/mobile/indiapp/download/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->m()I

    move-result v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->b()I

    move-result v3

    sub-int v3, v2, v3

    const/high16 v4, 0x60000

    if-le v3, v4, :cond_a

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->a()Lcom/mobile/indiapp/download/core/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/c;->d()I

    move-result v5

    sub-int v6, v5, v3

    const-string/jumbo v7, "Downloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v9}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " \u8bbe\u7f6e\u65e7\u7ebf\u7a0b\u7684\u4e0b\u8f7d\u5927\u5c0f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "seg id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " offset:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/c;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " newSegSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " oldSegSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/c;->c()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v8, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    sub-int/2addr v5, v6

    invoke-static {v8, v9, v7, v5}, Lcom/mobile/indiapp/download/core/c;->a(Ljava/lang/String;III)Lcom/mobile/indiapp/download/core/c;

    move-result-object v5

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    invoke-virtual {v7, v5}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/c;)I

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v8, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v8}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4, v6}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;Lcom/mobile/indiapp/download/core/c;I)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/d;->c(I)V

    const-string/jumbo v0, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u91cd\u65b0\u5efa\u7acb\u7684\u5206\u6bb5\u7ebf\u7a0b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "seg id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/c;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newSegSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/mobile/indiapp/download/core/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/download/core/d;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v0, v2, v5}, Lcom/mobile/indiapp/download/core/d;-><init>(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Lcom/mobile/indiapp/download/core/c;)V

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/core/d;->a(Lcom/mobile/indiapp/download/core/d$a;)V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->c()V

    const-string/jumbo v0, "Downloader"

    const-string/jumbo v2, "\u542f\u52a8\u65b0\u5efa\u7acb\u7684\u5206\u6bb5\u7ebf\u7a0b!!!"

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public c()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x6

    invoke-static {}, Lcom/mobile/indiapp/utils/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v6, v2}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0}, Lcom/mobile/indiapp/download/a;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1, v2, v6, v0}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/c;

    new-instance v2, Lcom/mobile/indiapp/download/core/d;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {v2, v3, v0}, Lcom/mobile/indiapp/download/core/d;-><init>(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Lcom/mobile/indiapp/download/core/c;)V

    invoke-virtual {v2, p0}, Lcom/mobile/indiapp/download/core/d;->a(Lcom/mobile/indiapp/download/core/d$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/d;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/d;->c()V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v6, v6}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "No space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v6, v7}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v6, v2}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v7}, Lcom/mobile/indiapp/download/core/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Downloader"

    const-string/jumbo v1, "\u4e0b\u8f7d100%\uff0c\u53c8\u91cd\u65b0\u5f00\u59cb???????????????"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1, v7, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v8}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/download/core/f;->d()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 6

    :goto_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/download/core/f;->e:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "# startListener()  ============  \u505c\u6b62\u76d1\u542c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getTmpPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/s;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/download/core/f;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/download/core/f;->i()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    if-eq v0, v1, :cond_3

    sub-int v1, v0, v1

    div-int/lit16 v1, v1, 0x400

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->addSpeedInfo(I)V

    iget-object v2, p0, Lcom/mobile/indiapp/download/core/f;->b:Lcom/mobile/indiapp/download/core/e;

    iget-object v3, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    int-to-double v4, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/mobile/indiapp/download/core/e;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;ID)V

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public e()Z
    .locals 14

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/download/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->k()Z

    move-result v7

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->h()Z

    move-result v8

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->f()Z

    move-result v9

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->i()Z

    move-result v10

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v2

    :goto_0
    if-nez v7, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    if-eqz v4, :cond_4

    :cond_2
    move v1, v2

    :goto_1
    const-string/jumbo v11, "Downloader"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/mobile/indiapp/download/core/f;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v13}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/d;->a()Lcom/mobile/indiapp/download/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/c;->b()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, "#state:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "#isDone:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " isValidate:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " isDoneAndDownloading:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isStop:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isError:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :goto_2
    return v3

    :cond_3
    move v4, v3

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2
.end method
