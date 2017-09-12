.class public final Lb/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/s;


# static fields
.field private static final b:Lb/aa;


# instance fields
.field final a:Lb/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/a$1;

    invoke-direct {v0}, Lb/a/a/a$1;-><init>()V

    sput-object v0, Lb/a/a/a;->b:Lb/aa;

    return-void
.end method

.method public constructor <init>(Lb/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a;->a:Lb/a/a/f;

    return-void
.end method

.method private a(Lb/z;Lb/x;Lb/a/a/f;)Lb/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lb/a/a/c;->a(Lb/z;Lb/x;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lb/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p3, p2}, Lb/a/a/f;->b(Lb/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, Lb/a/a/f;->a(Lb/z;)Lb/a/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lb/q;Lb/q;)Lb/q;
    .locals 7

    const/4 v0, 0x0

    new-instance v2, Lb/q$a;

    invoke-direct {v2}, Lb/q$a;-><init>()V

    invoke-virtual {p0}, Lb/q;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lb/q;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lb/q;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lb/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2
    sget-object v6, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v6, v2, v4, v5}, Lb/a/a;->a(Lb/q$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lb/q;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lb/q;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lb/a/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {p1, v0}, Lb/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lb/a/a;->a(Lb/q$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lb/q$a;->a()Lb/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lb/a/a/b;Lb/z;)Lb/z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-interface {p1}, Lb/a/a/b;->b()Lc/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lb/z;->h()Lb/aa;

    move-result-object v1

    invoke-virtual {v1}, Lb/aa;->b()Lc/e;

    move-result-object v1

    invoke-static {v0}, Lc/m;->a(Lc/s;)Lc/d;

    move-result-object v0

    new-instance v2, Lb/a/a/a$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lb/a/a/a$2;-><init>(Lb/a/a/a;Lc/e;Lb/a/a/b;Lc/d;)V

    invoke-virtual {p2}, Lb/z;->i()Lb/z$a;

    move-result-object v0

    new-instance v1, Lb/a/d/j;

    invoke-virtual {p2}, Lb/z;->g()Lb/q;

    move-result-object v3

    invoke-static {v2}, Lc/m;->a(Lc/t;)Lc/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lb/a/d/j;-><init>(Lb/q;Lc/e;)V

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Lb/z;)Lb/z;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/z;->h()Lb/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/z;->i()Lb/z$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lb/z;Lb/z;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lb/z;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lb/z;->g()Lb/q;

    move-result-object v1

    const-string/jumbo v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lb/q;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/z;->g()Lb/q;

    move-result-object v2

    const-string/jumbo v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lb/q;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/s$a;)Lb/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/a;->a:Lb/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface {p1}, Lb/s$a;->a()Lb/x;

    move-result-object v2

    invoke-interface {v0, v2}, Lb/a/a/f;->a(Lb/x;)Lb/z;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lb/a/a/c$a;

    invoke-interface {p1}, Lb/s$a;->a()Lb/x;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, Lb/a/a/c$a;-><init>(JLb/x;Lb/z;)V

    invoke-virtual {v4}, Lb/a/a/c$a;->a()Lb/a/a/c;

    move-result-object v2

    iget-object v3, v2, Lb/a/a/c;->a:Lb/x;

    iget-object v4, v2, Lb/a/a/c;->b:Lb/z;

    iget-object v5, p0, Lb/a/a/a;->a:Lb/a/a/f;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface {v5, v2}, Lb/a/a/f;->a(Lb/a/a/c;)V

    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lb/z;->h()Lb/aa;

    move-result-object v2

    invoke-static {v2}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    new-instance v0, Lb/z$a;

    invoke-direct {v0}, Lb/z$a;-><init>()V

    invoke-interface {p1}, Lb/s$a;->a()Lb/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v0

    sget-object v1, Lb/v;->b:Lb/v;

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/v;)Lb/z$a;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lb/z$a;->a(I)Lb/z$a;

    move-result-object v0

    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lb/z$a;->a(Ljava/lang/String;)Lb/z$a;

    move-result-object v0

    sget-object v1, Lb/a/a/a;->b:Lb/aa;

    invoke-virtual {v0, v1}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lb/z$a;->a(J)Lb/z$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/z$a;->b(J)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v4}, Lb/z;->i()Lb/z$a;

    move-result-object v0

    invoke-static {v4}, Lb/a/a/a;->a(Lb/z;)Lb/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/z$a;->b(Lb/z;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-interface {p1, v3}, Lb/s$a;->a(Lb/x;)Lb/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v4, :cond_9

    invoke-static {v4, v1}, Lb/a/a/a;->a(Lb/z;Lb/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lb/z;->i()Lb/z$a;

    move-result-object v0

    invoke-virtual {v4}, Lb/z;->g()Lb/q;

    move-result-object v2

    invoke-virtual {v1}, Lb/z;->g()Lb/q;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a;->a(Lb/q;Lb/q;)Lb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/z$a;->a(Lb/q;)Lb/z$a;

    move-result-object v0

    invoke-static {v4}, Lb/a/a/a;->a(Lb/z;)Lb/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/z$a;->b(Lb/z;)Lb/z$a;

    move-result-object v0

    invoke-static {v1}, Lb/a/a/a;->a(Lb/z;)Lb/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/z$a;->a(Lb/z;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    invoke-virtual {v1}, Lb/z;->h()Lb/aa;

    move-result-object v1

    invoke-virtual {v1}, Lb/aa;->close()V

    iget-object v1, p0, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface {v1}, Lb/a/a/f;->a()V

    iget-object v1, p0, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-interface {v1, v4, v0}, Lb/a/a/f;->a(Lb/z;Lb/z;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v2

    :cond_8
    invoke-virtual {v4}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Ljava/io/Closeable;)V

    :cond_9
    invoke-virtual {v1}, Lb/z;->i()Lb/z$a;

    move-result-object v0

    invoke-static {v4}, Lb/a/a/a;->a(Lb/z;)Lb/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/z$a;->b(Lb/z;)Lb/z$a;

    move-result-object v0

    invoke-static {v1}, Lb/a/a/a;->a(Lb/z;)Lb/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/z$a;->a(Lb/z;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    invoke-static {v0}, Lb/a/d/f;->d(Lb/z;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lb/z;->a()Lb/x;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a;->a:Lb/a/a/f;

    invoke-direct {p0, v0, v1, v2}, Lb/a/a/a;->a(Lb/z;Lb/x;Lb/a/a/f;)Lb/a/a/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lb/a/a/a;->a(Lb/a/a/b;Lb/z;)Lb/z;

    move-result-object v0

    goto/16 :goto_1
.end method
