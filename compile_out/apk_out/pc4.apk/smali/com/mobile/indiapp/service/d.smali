.class public Lcom/mobile/indiapp/service/d;
.super Lorg/a/e/b;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/a/e/b;-><init>(Ljava/net/InetSocketAddress;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/service/d;->c:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/service/d;->c()Ljava/util/Collection;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lorg/a/b;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Lorg/a/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public a(Lorg/a/b;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/f/a;->a()Lcom/mobile/indiapp/f/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/f/a;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "SUCCESS"

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/service/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/a/b;Lorg/a/d/a;)V
    .locals 0

    return-void
.end method
