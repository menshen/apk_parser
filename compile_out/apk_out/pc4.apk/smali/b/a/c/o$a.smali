.class final Lb/a/c/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/e;

.field private final b:Z

.field private final c:Lb/a/c/k;


# direct methods
.method constructor <init>(Lc/e;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/c/o$a;->a:Lc/e;

    new-instance v0, Lb/a/c/k;

    iget-object v1, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-direct {v0, v1}, Lb/a/c/k;-><init>(Lc/e;)V

    iput-object v0, p0, Lb/a/c/o$a;->c:Lb/a/c/k;

    iput-boolean p2, p0, Lb/a/c/o$a;->b:Z

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lb/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lb/a/c/b$a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v2}, Lc/e;->j()I

    move-result v2

    iget-object v3, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v3}, Lc/e;->j()I

    move-result v4

    and-int v3, v2, v5

    and-int/2addr v4, v5

    iget-object v2, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v2}, Lc/e;->i()S

    iget-object v2, p0, Lb/a/c/o$a;->c:Lb/a/c/k;

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {v2, v5}, Lb/a/c/k;->a(I)Ljava/util/List;

    move-result-object v5

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_1

    :goto_1
    sget-object v6, Lb/a/c/g;->a:Lb/a/c/g;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lb/a/c/b$a;->a(ZZIILjava/util/List;Lb/a/c/g;)V

    return-void

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method private b(Lb/a/c/b$a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->j()I

    move-result v0

    const v2, 0x7fffffff

    and-int v3, v0, v2

    iget-object v0, p0, Lb/a/c/o$a;->c:Lb/a/c/k;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lb/a/c/k;->a(I)Ljava/util/List;

    move-result-object v5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v4, -0x1

    sget-object v6, Lb/a/c/g;->b:Lb/a/c/g;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lb/a/c/b$a;->a(ZZIILjava/util/List;Lb/a/c/g;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method private c(Lb/a/c/b$a;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lb/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->j()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v1}, Lc/e;->j()I

    move-result v1

    invoke-static {v1}, Lb/a/c/a;->a(I)Lb/a/c/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lb/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1, v0, v2}, Lb/a/c/b$a;->a(ILb/a/c/a;)V

    return-void
.end method

.method private d(Lb/a/c/b$a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->j()I

    move-result v0

    const v2, 0x7fffffff

    and-int v3, v0, v2

    iget-object v0, p0, Lb/a/c/o$a;->c:Lb/a/c/k;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lb/a/c/k;->a(I)Ljava/util/List;

    move-result-object v5

    const/4 v4, -0x1

    sget-object v6, Lb/a/c/g;->c:Lb/a/c/g;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v6}, Lb/a/c/b$a;->a(ZZIILjava/util/List;Lb/a/c/g;)V

    return-void
.end method

.method private e(Lb/a/c/b$a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v2, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lb/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->j()I

    move-result v0

    iget-object v1, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v1}, Lc/e;->j()I

    move-result v1

    and-int/2addr v0, v2

    and-int/2addr v1, v2

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "windowSizeIncrement was 0"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lb/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1, v0, v2, v3}, Lb/a/c/b$a;->a(IJ)V

    return-void
.end method

.method private f(Lb/a/c/b$a;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const-string/jumbo v2, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lb/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v2}, Lc/e;->j()I

    move-result v3

    iget-boolean v4, p0, Lb/a/c/o$a;->b:Z

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_2

    :goto_1
    invoke-interface {p1, v0, v3, v1}, Lb/a/c/b$a;->a(ZII)V

    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private g(Lb/a/c/b$a;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_GOAWAY length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lb/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->j()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v1}, Lc/e;->j()I

    move-result v1

    invoke-static {v1}, Lb/a/c/a;->c(I)Lb/a/c/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lb/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, Lc/f;->b:Lc/f;

    invoke-interface {p1, v0, v2, v1}, Lb/a/c/b$a;->a(ILb/a/c/a;Lc/f;)V

    return-void
.end method

.method private h(Lb/a/c/b$a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v2}, Lc/e;->j()I

    move-result v3

    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    const-string/jumbo v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lb/a/c/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lb/a/c/n;

    invoke-direct {v4}, Lb/a/c/n;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v5, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v5}, Lc/e;->j()I

    move-result v5

    iget-object v6, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v6}, Lc/e;->j()I

    move-result v6

    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    const v8, 0xffffff

    and-int/2addr v5, v8

    invoke-virtual {v4, v5, v7, v6}, Lb/a/c/n;->a(III)Lb/a/c/n;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {p1, v0, v4}, Lb/a/c/b$a;->a(ZLb/a/c/n;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/a/c/b$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v2}, Lc/e;->j()I

    move-result v3

    iget-object v2, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {v2}, Lc/e;->j()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/high16 v2, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v4, v6

    if-eqz v2, :cond_2

    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, v3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "version != 3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    move v1, v0

    :goto_1
    return v1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lb/a/c/o$a;->a:Lc/e;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lc/e;->g(J)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, v5, v4}, Lb/a/c/o$a;->a(Lb/a/c/b$a;II)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v5, v4}, Lb/a/c/o$a;->b(Lb/a/c/b$a;II)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v5, v4}, Lb/a/c/o$a;->c(Lb/a/c/b$a;II)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, Lb/a/c/o$a;->h(Lb/a/c/b$a;II)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v5, v4}, Lb/a/c/o$a;->f(Lb/a/c/b$a;II)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v5, v4}, Lb/a/c/o$a;->g(Lb/a/c/b$a;II)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v5, v4}, Lb/a/c/o$a;->d(Lb/a/c/b$a;II)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v5, v4}, Lb/a/c/o$a;->e(Lb/a/c/b$a;II)V

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    and-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    iget-object v3, p0, Lb/a/c/o$a;->a:Lc/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lb/a/c/b$a;->a(ZILc/e;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/c/o$a;->c:Lb/a/c/k;

    invoke-virtual {v0}, Lb/a/c/k;->a()V

    return-void
.end method
