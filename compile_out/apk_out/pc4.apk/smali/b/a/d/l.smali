.class public final Lb/a/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lb/s;


# instance fields
.field private final a:Lb/u;

.field private b:Lb/a/b/g;

.field private c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/d/l;->a:Lb/u;

    return-void
.end method

.method private a(Lb/r;)Lb/a;
    .locals 13

    const/4 v7, 0x0

    invoke-virtual {p1}, Lb/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iget-object v0, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->m()Lb/g;

    move-result-object v7

    :goto_0
    new-instance v0, Lb/a;

    invoke-virtual {p1}, Lb/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/r;->g()I

    move-result v2

    iget-object v3, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v3}, Lb/u;->i()Lb/o;

    move-result-object v3

    iget-object v4, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v4}, Lb/u;->j()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v8}, Lb/u;->o()Lb/b;

    move-result-object v8

    iget-object v9, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v9}, Lb/u;->d()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v10}, Lb/u;->u()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v11}, Lb/u;->v()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v12}, Lb/u;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lb/a;-><init>(Ljava/lang/String;ILb/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/g;Lb/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Lb/z;)Lb/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/i;->a()Lb/ab;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lb/z;->c()I

    move-result v2

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v3

    invoke-virtual {v3}, Lb/x;->b()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/ab;->b()Ljava/net/Proxy;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->o()Lb/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lb/b;->a(Lb/ab;Lb/z;)Lb/x;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->n()Lb/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lb/b;->a(Lb/ab;Lb/z;)Lb/x;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    :sswitch_3
    iget-object v0, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v0}, Lb/u;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Location"

    invoke-virtual {p1, v0}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v2

    invoke-virtual {v2}, Lb/x;->a()Lb/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/r;->c(Ljava/lang/String;)Lb/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v4

    invoke-virtual {v4}, Lb/x;->a()Lb/r;

    move-result-object v4

    invoke-virtual {v4}, Lb/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v2}, Lb/u;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v2

    invoke-virtual {v2}, Lb/x;->f()Lb/x$a;

    move-result-object v2

    invoke-static {v3}, Lb/a/d/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lb/a/d/g;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3, v1}, Lb/x$a;->a(Ljava/lang/String;Lb/y;)Lb/x$a;

    :goto_3
    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v2, v1}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v2, v1}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    :cond_7
    invoke-direct {p0, p1, v0}, Lb/a/d/l;->a(Lb/z;Lb/r;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "Authorization"

    invoke-virtual {v2, v1}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    :cond_8
    invoke-virtual {v2, v0}, Lb/x$a;->a(Lb/r;)Lb/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/x$a;->a()Lb/x;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v3, v1}, Lb/x$a;->a(Ljava/lang/String;Lb/y;)Lb/x$a;

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/x;->d()Lb/y;

    move-result-object v0

    instance-of v0, v0, Lb/a/d/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lb/z;Lb/r;)Z
    .locals 3

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v0

    invoke-virtual {v0}, Lb/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb/r;->g()I

    move-result v1

    invoke-virtual {p2}, Lb/r;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lb/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLb/x;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v1, p1}, Lb/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v1, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v1}, Lb/u;->s()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p3}, Lb/x;->d()Lb/y;

    move-result-object v1

    instance-of v1, v1, Lb/a/d/n;

    if-nez v1, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lb/a/d/l;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/s$a;)Lb/z;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, Lb/s$a;->a()Lb/x;

    move-result-object v2

    new-instance v4, Lb/a/b/g;

    iget-object v5, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v5}, Lb/u;->p()Lb/j;

    move-result-object v5

    invoke-virtual {v2}, Lb/x;->a()Lb/r;

    move-result-object v6

    invoke-direct {p0, v6}, Lb/a/d/l;->a(Lb/r;)Lb/a;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lb/a/b/g;-><init>(Lb/j;Lb/a;)V

    iput-object v4, p0, Lb/a/d/l;->b:Lb/a/b/g;

    move v4, v1

    move-object v5, v2

    move-object v2, v3

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lb/a/d/l;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->c()V

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lb/a/d/i;

    move-object v1, v0

    iget-object v6, p0, Lb/a/d/l;->b:Lb/a/b/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Lb/a/d/i;->a(Lb/x;Lb/a/b/g;Lb/a/d/h;Lb/i;)Lb/z;
    :try_end_0
    .catch Lb/a/b/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lb/z;->i()Lb/z$a;

    move-result-object v1

    invoke-virtual {v2}, Lb/z;->i()Lb/z$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/z$a;->a()Lb/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/z$a;->c(Lb/z;)Lb/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/z$a;->a()Lb/z;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lb/a/d/l;->a(Lb/z;)Lb/x;

    move-result-object v5

    if-nez v5, :cond_4

    iget-boolean v2, p0, Lb/a/d/l;->c:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v2}, Lb/a/b/g;->c()V

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lb/a/b/e;->a()Ljava/io/IOException;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7, v5}, Lb/a/d/l;->a(Ljava/io/IOException;ZLb/x;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lb/a/b/e;->a()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v2, v3}, Lb/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v2, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v2}, Lb/a/b/g;->c()V

    throw v1

    :catch_1
    move-exception v1

    const/4 v6, 0x0

    :try_start_2
    invoke-direct {p0, v1, v6, v5}, Lb/a/d/l;->a(Ljava/io/IOException;ZLb/x;)Z

    move-result v6

    if-nez v6, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v1}, Lb/z;->h()Lb/aa;

    move-result-object v2

    invoke-static {v2}, Lb/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v4, 0x1

    const/16 v4, 0x14

    if-le v2, v4, :cond_5

    iget-object v1, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->c()V

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v5}, Lb/x;->d()Lb/y;

    move-result-object v4

    instance-of v4, v4, Lb/a/d/n;

    if-eqz v4, :cond_6

    new-instance v2, Ljava/net/HttpRetryException;

    const-string/jumbo v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v1}, Lb/z;->c()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_6
    invoke-virtual {v5}, Lb/x;->a()Lb/r;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lb/a/d/l;->a(Lb/z;Lb/r;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v4}, Lb/a/b/g;->c()V

    new-instance v4, Lb/a/b/g;

    iget-object v6, p0, Lb/a/d/l;->a:Lb/u;

    invoke-virtual {v6}, Lb/u;->p()Lb/j;

    move-result-object v6

    invoke-virtual {v5}, Lb/x;->a()Lb/r;

    move-result-object v7

    invoke-direct {p0, v7}, Lb/a/d/l;->a(Lb/r;)Lb/a;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lb/a/b/g;-><init>(Lb/j;Lb/a;)V

    iput-object v4, p0, Lb/a/d/l;->b:Lb/a/b/g;

    :cond_7
    move v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, Lb/a/d/l;->b:Lb/a/b/g;

    invoke-virtual {v4}, Lb/a/b/g;->a()Lb/a/d/h;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Closing the body of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/l;->d:Z

    iget-object v0, p0, Lb/a/d/l;->b:Lb/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/b/g;->e()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/d/l;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/d/l;->c:Z

    return v0
.end method
