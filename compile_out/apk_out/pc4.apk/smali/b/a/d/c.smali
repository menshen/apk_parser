.class public final Lb/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/c$f;,
        Lb/a/d/c$c;,
        Lb/a/d/c$e;,
        Lb/a/d/c$a;,
        Lb/a/d/c$b;,
        Lb/a/d/c$d;
    }
.end annotation


# instance fields
.field private final a:Lb/u;

.field private final b:Lb/a/b/g;

.field private final c:Lc/e;

.field private final d:Lc/d;

.field private e:I


# direct methods
.method public constructor <init>(Lb/u;Lb/a/b/g;Lc/e;Lc/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/d/c;->e:I

    iput-object p1, p0, Lb/a/d/c;->a:Lb/u;

    iput-object p2, p0, Lb/a/d/c;->b:Lb/a/b/g;

    iput-object p3, p0, Lb/a/d/c;->c:Lc/e;

    iput-object p4, p0, Lb/a/d/c;->d:Lc/d;

    return-void
.end method

.method static synthetic a(Lb/a/d/c;I)I
    .locals 0

    iput p1, p0, Lb/a/d/c;->e:I

    return p1
.end method

.method static synthetic a(Lb/a/d/c;)Lc/d;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->d:Lc/d;

    return-object v0
.end method

.method static synthetic a(Lb/a/d/c;Lc/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/c;->a(Lc/j;)V

    return-void
.end method

.method private a(Lc/j;)V
    .locals 2

    invoke-virtual {p1}, Lc/j;->a()Lc/u;

    move-result-object v0

    sget-object v1, Lc/u;->b:Lc/u;

    invoke-virtual {p1, v1}, Lc/j;->a(Lc/u;)Lc/j;

    invoke-virtual {v0}, Lc/u;->f()Lc/u;

    invoke-virtual {v0}, Lc/u;->n_()Lc/u;

    return-void
.end method

.method static synthetic b(Lb/a/d/c;)Lc/e;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->c:Lc/e;

    return-object v0
.end method

.method private b(Lb/z;)Lc/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lb/a/d/f;->d(Lb/z;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb/a/d/c;->b(J)Lc/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/z;->a()Lb/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/x;->a()Lb/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/c;->a(Lb/r;)Lc/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb/a/d/f;->a(Lb/z;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lb/a/d/c;->b(J)Lc/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb/a/d/c;->g()Lc/t;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lb/a/d/c;)I
    .locals 1

    iget v0, p0, Lb/a/d/c;->e:I

    return v0
.end method

.method static synthetic d(Lb/a/d/c;)Lb/a/b/g;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->b:Lb/a/b/g;

    return-object v0
.end method

.method static synthetic e(Lb/a/d/c;)Lb/u;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->a:Lb/u;

    return-object v0
.end method


# virtual methods
.method public a(Lb/z;)Lb/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/d/c;->b(Lb/z;)Lc/t;

    move-result-object v0

    new-instance v1, Lb/a/d/j;

    invoke-virtual {p1}, Lb/z;->g()Lb/q;

    move-result-object v2

    invoke-static {v0}, Lc/m;->a(Lc/t;)Lc/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lb/a/d/j;-><init>(Lb/q;Lc/e;)V

    return-object v1
.end method

.method public a(J)Lc/s;
    .locals 3

    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lb/a/d/c;->e:I

    new-instance v0, Lb/a/d/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lb/a/d/c$d;-><init>(Lb/a/d/c;JLb/a/d/c$1;)V

    return-object v0
.end method

.method public a(Lb/x;J)Lc/s;
    .locals 2

    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/d/c;->f()Lc/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lb/a/d/c;->a(J)Lc/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/r;)Lc/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lb/a/d/c;->e:I

    new-instance v0, Lb/a/d/c$c;

    invoke-direct {v0, p0, p1}, Lb/a/d/c$c;-><init>(Lb/a/d/c;Lb/r;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->b:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/b/c;->b()V

    :cond_0
    return-void
.end method

.method public a(Lb/q;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lb/a/d/c;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/d/c;->d:Lc/d;

    invoke-interface {v0, p2}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb/q;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lb/a/d/c;->d:Lc/d;

    invoke-virtual {p1, v0}, Lb/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v2

    invoke-virtual {p1, v0}, Lb/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    invoke-interface {v2, v3}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/d/c;->d:Lc/d;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lc/d;->b(Ljava/lang/String;)Lc/d;

    const/4 v0, 0x1

    iput v0, p0, Lb/a/d/c;->e:I

    return-void
.end method

.method public a(Lb/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/c;->b:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/c;->a()Lb/ab;

    move-result-object v0

    invoke-virtual {v0}, Lb/ab;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lb/a/d/k;->a(Lb/x;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/x;->c()Lb/q;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/d/c;->a(Lb/q;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lb/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/d/c;->d()Lb/z$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lc/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lb/a/d/c;->e:I

    new-instance v0, Lb/a/d/c$e;

    invoke-direct {v0, p0, p1, p2}, Lb/a/d/c$e;-><init>(Lb/a/d/c;J)V

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/c;->d:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V

    return-void
.end method

.method public d()Lb/z$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/d/c;->c:Lc/e;

    invoke-interface {v0}, Lc/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/d/m;->a(Ljava/lang/String;)Lb/a/d/m;

    move-result-object v0

    new-instance v1, Lb/z$a;

    invoke-direct {v1}, Lb/z$a;-><init>()V

    iget-object v2, v0, Lb/a/d/m;->a:Lb/v;

    invoke-virtual {v1, v2}, Lb/z$a;->a(Lb/v;)Lb/z$a;

    move-result-object v1

    iget v2, v0, Lb/a/d/m;->b:I

    invoke-virtual {v1, v2}, Lb/z$a;->a(I)Lb/z$a;

    move-result-object v1

    iget-object v2, v0, Lb/a/d/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/z$a;->a(Ljava/lang/String;)Lb/z$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/d/c;->e()Lb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/z$a;->a(Lb/q;)Lb/z$a;

    move-result-object v1

    iget v0, v0, Lb/a/d/m;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lb/a/d/c;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/d/c;->b:Lb/a/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public e()Lb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lb/q$a;

    invoke-direct {v0}, Lb/q$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lb/a/d/c;->c:Lc/e;

    invoke-interface {v1}, Lc/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v2, v0, v1}, Lb/a/a;->a(Lb/q$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/q$a;->a()Lb/q;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/s;
    .locals 3

    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lb/a/d/c;->e:I

    new-instance v0, Lb/a/d/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/d/c$b;-><init>(Lb/a/d/c;Lb/a/d/c$1;)V

    return-object v0
.end method

.method public g()Lc/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lb/a/d/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/d/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/d/c;->b:Lb/a/b/g;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lb/a/d/c;->e:I

    iget-object v0, p0, Lb/a/d/c;->b:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->d()V

    new-instance v0, Lb/a/d/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/d/c$f;-><init>(Lb/a/d/c;Lb/a/d/c$1;)V

    return-object v0
.end method
