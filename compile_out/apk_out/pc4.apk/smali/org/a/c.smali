.class public abstract Lorg/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/b/b;
        }
    .end annotation

    invoke-interface {p1}, Lorg/a/b;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/b/d;

    const-string/jumbo v1, "socket not bound"

    invoke-direct {v0, v1}, Lorg/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string/jumbo v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/b;Lorg/a/a/a;Lorg/a/d/a;)Lorg/a/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/b/b;
        }
    .end annotation

    new-instance v0, Lorg/a/d/e;

    invoke-direct {v0}, Lorg/a/d/e;-><init>()V

    return-object v0
.end method

.method public a(Lorg/a/b;Lorg/a/c/d;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/a/b;Lorg/a/d/a;Lorg/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/b/b;
        }
    .end annotation

    return-void
.end method

.method public b(Lorg/a/b;Lorg/a/c/d;)V
    .locals 2

    new-instance v0, Lorg/a/c/e;

    invoke-direct {v0, p2}, Lorg/a/c/e;-><init>(Lorg/a/c/d;)V

    sget-object v1, Lorg/a/c/d$a;->e:Lorg/a/c/d$a;

    invoke-virtual {v0, v1}, Lorg/a/c/e;->a(Lorg/a/c/d$a;)V

    invoke-interface {p1, v0}, Lorg/a/b;->a(Lorg/a/c/d;)V

    return-void
.end method

.method public c(Lorg/a/b;Lorg/a/c/d;)V
    .locals 0

    return-void
.end method
