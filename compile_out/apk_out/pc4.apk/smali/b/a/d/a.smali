.class public final Lb/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/s;


# instance fields
.field private final a:Lb/m;


# direct methods
.method public constructor <init>(Lb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/d/a;->a:Lb/m;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/l;

    invoke-virtual {v0}, Lb/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lb/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lb/s$a;)Lb/z;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lb/s$a;->a()Lb/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/x;->f()Lb/x$a;

    move-result-object v2

    invoke-virtual {v1}, Lb/x;->d()Lb/y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb/y;->a()Lb/t;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v4}, Lb/t;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_0
    invoke-virtual {v3}, Lb/y;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    const-string/jumbo v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    const-string/jumbo v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    :cond_1
    :goto_0
    const-string/jumbo v3, "Host"

    invoke-virtual {v1, v3}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "Host"

    invoke-virtual {v1}, Lb/x;->a()Lb/r;

    move-result-object v4

    invoke-static {v4, v0}, Lb/a/c;->a(Lb/r;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_2
    const-string/jumbo v3, "Connection"

    invoke-virtual {v1, v3}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_3
    const-string/jumbo v3, "Accept-Encoding"

    invoke-virtual {v1, v3}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v0, 0x1

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v3, v4}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_4
    iget-object v3, p0, Lb/a/d/a;->a:Lb/m;

    invoke-virtual {v1}, Lb/x;->a()Lb/r;

    move-result-object v4

    invoke-interface {v3, v4}, Lb/m;->a(Lb/r;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "Cookie"

    invoke-direct {p0, v3}, Lb/a/d/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_5
    const-string/jumbo v3, "User-Agent"

    invoke-virtual {v1, v3}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lb/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    :cond_6
    invoke-virtual {v2}, Lb/x$a;->a()Lb/x;

    move-result-object v2

    invoke-interface {p1, v2}, Lb/s$a;->a(Lb/x;)Lb/z;

    move-result-object v2

    iget-object v3, p0, Lb/a/d/a;->a:Lb/m;

    invoke-virtual {v1}, Lb/x;->a()Lb/r;

    move-result-object v4

    invoke-virtual {v2}, Lb/z;->g()Lb/q;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lb/a/d/f;->a(Lb/m;Lb/r;Lb/q;)V

    invoke-virtual {v2}, Lb/z;->i()Lb/z$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string/jumbo v0, "gzip"

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lb/a/d/f;->d(Lb/z;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lc/k;

    invoke-virtual {v2}, Lb/z;->h()Lb/aa;

    move-result-object v3

    invoke-virtual {v3}, Lb/aa;->b()Lc/e;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/k;-><init>(Lc/t;)V

    invoke-virtual {v2}, Lb/z;->g()Lb/q;

    move-result-object v2

    invoke-virtual {v2}, Lb/q;->b()Lb/q$a;

    move-result-object v2

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lb/q$a;->b(Ljava/lang/String;)Lb/q$a;

    move-result-object v2

    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v2, v3}, Lb/q$a;->b(Ljava/lang/String;)Lb/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/q$a;->a()Lb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/z$a;->a(Lb/q;)Lb/z$a;

    new-instance v3, Lb/a/d/j;

    invoke-static {v0}, Lc/m;->a(Lc/t;)Lc/e;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lb/a/d/j;-><init>(Lb/q;Lc/e;)V

    invoke-virtual {v1, v3}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    :cond_7
    invoke-virtual {v1}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    return-object v0

    :cond_8
    const-string/jumbo v3, "Transfer-Encoding"

    const-string/jumbo v4, "chunked"

    invoke-virtual {v2, v3, v4}, Lb/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v2, v3}, Lb/x$a;->b(Ljava/lang/String;)Lb/x$a;

    goto/16 :goto_0
.end method
