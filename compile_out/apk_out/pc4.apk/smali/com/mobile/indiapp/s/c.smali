.class public Lcom/mobile/indiapp/s/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static a:Lcom/mobile/indiapp/s/c;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v1, 0xc8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/mobile/indiapp/s/c;
    .locals 2

    const-class v1, Lcom/mobile/indiapp/s/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/s/c;->a:Lcom/mobile/indiapp/s/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/s/c;

    invoke-direct {v0}, Lcom/mobile/indiapp/s/c;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/s/c;->a:Lcom/mobile/indiapp/s/c;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/s/c;->a:Lcom/mobile/indiapp/s/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string/jumbo v1, "ping -c %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/mobile/indiapp/s/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/bean/PingBean;->parse(Ljava/lang/String;)Lcom/mobile/indiapp/bean/PingBean;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/bean/PingBean;->setId(I)V

    invoke-virtual {v1, p2}, Lcom/mobile/indiapp/bean/PingBean;->setUrl(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/PingBean;->setSend(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/PingBean;->setType(I)V

    const-string/jumbo v2, "uae_tag"

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/PingBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/PingBean;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/s/c;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/s/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/s/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/s/c;->b:Z

    return p1
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x4

    const/4 v0, 0x0

    move v5, v0

    move v2, v0

    move v3, v0

    move v4, v0

    :goto_0
    if-ge v5, v7, :cond_4

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/s/c;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-ne v6, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v4

    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v1

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_0

    :cond_0
    if-le v1, v4, :cond_1

    move v4, v1

    :cond_1
    if-eqz v0, :cond_2

    if-ge v1, v0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    add-int/2addr v1, v3

    move v3, v4

    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_1

    :cond_4
    if-eq v7, v2, :cond_5

    rsub-int/lit8 v1, v2, 0x4

    div-int/2addr v3, v1

    :cond_5
    new-instance v1, Lcom/mobile/indiapp/bean/PingBean;

    invoke-direct {v1}, Lcom/mobile/indiapp/bean/PingBean;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/bean/PingBean;->setId(I)V

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Lcom/mobile/indiapp/bean/PingBean;->setIp(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/bean/PingBean;->setAvgTime(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/bean/PingBean;->setMaxTime(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/PingBean;->setMinTime(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/PingBean;->setLost(I)V

    invoke-virtual {v1, v7}, Lcom/mobile/indiapp/bean/PingBean;->setSend(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/PingBean;->setType(I)V

    invoke-virtual {v1, p2}, Lcom/mobile/indiapp/bean/PingBean;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "uae_tag"

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/PingBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/PingBean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/s/c;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/s/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/s/c;->a()Lcom/mobile/indiapp/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/s/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/mobile/indiapp/n/bj;->a(Landroid/content/Context;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bj;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/UaeTaskBean;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobile/indiapp/s/c;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/s/c;->b:Z

    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/s/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobile/indiapp/s/c$1;-><init>(Lcom/mobile/indiapp/s/c;Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    instance-of v0, p2, Lcom/mobile/indiapp/n/bj;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/s/c;->a()Lcom/mobile/indiapp/s/c;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mobile/indiapp/s/c;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const-string/jumbo v0, "uae_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u662f\u5426\u5728\u6267\u884c\u4efb\u52a1\u4e2d="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mobile/indiapp/s/c;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/s/c;->b:Z

    return v0
.end method
