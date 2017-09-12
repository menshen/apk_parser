.class public final Lb/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/s;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/a/d/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb/s$a;)Lb/z;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lb/a/d/i;

    invoke-virtual {v0}, Lb/a/d/i;->c()Lb/a/d/h;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lb/a/d/i;

    invoke-virtual {v0}, Lb/a/d/i;->b()Lb/a/b/g;

    move-result-object v2

    invoke-interface {p1}, Lb/s$a;->a()Lb/x;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0}, Lb/a/d/h;->a(Lb/x;)V

    invoke-virtual {v0}, Lb/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/a/d/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lb/x;->d()Lb/y;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lb/x;->d()Lb/y;

    move-result-object v3

    invoke-virtual {v3}, Lb/y;->b()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, Lb/a/d/h;->a(Lb/x;J)Lc/s;

    move-result-object v3

    invoke-static {v3}, Lc/m;->a(Lc/s;)Lc/d;

    move-result-object v3

    invoke-virtual {v0}, Lb/x;->d()Lb/y;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb/y;->a(Lc/d;)V

    invoke-interface {v3}, Lc/d;->close()V

    :cond_0
    invoke-interface {v1}, Lb/a/d/h;->c()V

    invoke-interface {v1}, Lb/a/d/h;->b()Lb/z$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb/z$a;->a(Lb/x;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v2}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/b/c;->d()Lb/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/z$a;->a(Lb/p;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lb/z$a;->a(J)Lb/z$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lb/z$a;->b(J)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    iget-boolean v3, p0, Lb/a/d/b;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lb/z;->c()I

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lb/z;->i()Lb/z$a;

    move-result-object v3

    invoke-interface {v1, v0}, Lb/a/d/h;->a(Lb/z;)Lb/aa;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb/z$a;->a(Lb/aa;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "close"

    invoke-virtual {v0}, Lb/z;->a()Lb/x;

    move-result-object v3

    const-string/jumbo v4, "Connection"

    invoke-virtual {v3, v4}, Lb/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "close"

    const-string/jumbo v3, "Connection"

    invoke-virtual {v0, v3}, Lb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v2}, Lb/a/b/g;->d()V

    :cond_4
    invoke-virtual {v0}, Lb/z;->c()I

    move-result v1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lb/z;->h()Lb/aa;

    move-result-object v2

    invoke-virtual {v2}, Lb/aa;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/aa;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    return-object v0
.end method
