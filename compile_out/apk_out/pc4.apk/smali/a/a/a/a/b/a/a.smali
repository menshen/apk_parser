.class public final La/a/a/a/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, La/a/a/a/b/a/a;->c:I

    iput v1, p0, La/a/a/a/b/a/a;->f:I

    iput v1, p0, La/a/a/a/b/a/a;->g:I

    const v0, 0x7fffffff

    iput v0, p0, La/a/a/a/b/a/a;->h:I

    const/high16 v0, 0x4000000

    iput v0, p0, La/a/a/a/b/a/a;->i:I

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/b/a/a;->a:[B

    iput v1, p0, La/a/a/a/b/a/a;->b:I

    iput v1, p0, La/a/a/a/b/a/a;->d:I

    iput-object p1, p0, La/a/a/a/b/a/a;->e:Ljava/io/InputStream;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, La/a/a/a/b/a/a;->c:I

    iput v0, p0, La/a/a/a/b/a/a;->f:I

    iput v0, p0, La/a/a/a/b/a/a;->g:I

    const v0, 0x7fffffff

    iput v0, p0, La/a/a/a/b/a/a;->h:I

    const/high16 v0, 0x4000000

    iput v0, p0, La/a/a/a/b/a/a;->i:I

    iput-object p1, p0, La/a/a/a/b/a/a;->a:[B

    add-int v0, p2, p3

    iput v0, p0, La/a/a/a/b/a/a;->b:I

    iput p2, p0, La/a/a/a/b/a/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/b/a/a;->e:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)La/a/a/a/b/a/a;
    .locals 1

    new-instance v0, La/a/a/a/b/a/a;

    invoke-direct {v0, p0}, La/a/a/a/b/a/a;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)La/a/a/a/b/a/a;
    .locals 3

    new-instance v0, La/a/a/a/b/a/a;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, La/a/a/a/b/a/a;-><init>([BII)V

    return-object v0
.end method

.method private a(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget v0, p0, La/a/a/a/b/a/a;->d:I

    iget v3, p0, La/a/a/a/b/a/a;->b:I

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/b/a/a;->g:I

    iget v3, p0, La/a/a/a/b/a/a;->b:I

    add-int/2addr v0, v3

    iget v3, p0, La/a/a/a/b/a/a;->h:I

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {}, La/a/a/a/b/a/b;->a()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget v0, p0, La/a/a/a/b/a/a;->g:I

    iget v3, p0, La/a/a/a/b/a/a;->b:I

    add-int/2addr v0, v3

    iput v0, p0, La/a/a/a/b/a/a;->g:I

    iput v2, p0, La/a/a/a/b/a/a;->d:I

    iget-object v0, p0, La/a/a/a/b/a/a;->e:Ljava/io/InputStream;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, La/a/a/a/b/a/a;->b:I

    iget v0, p0, La/a/a/a/b/a/a;->b:I

    if-ne v0, v1, :cond_5

    iput v2, p0, La/a/a/a/b/a/a;->b:I

    if-eqz p1, :cond_4

    invoke-static {}, La/a/a/a/b/a/b;->a()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, La/a/a/a/b/a/a;->e:Ljava/io/InputStream;

    iget-object v3, p0, La/a/a/a/b/a/a;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, La/a/a/a/b/a/a;->k()V

    iget v0, p0, La/a/a/a/b/a/a;->g:I

    iget v1, p0, La/a/a/a/b/a/a;->b:I

    add-int/2addr v0, v1

    iget v1, p0, La/a/a/a/b/a/a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, La/a/a/a/b/a/a;->i:I

    if-gt v0, v1, :cond_6

    if-gez v0, :cond_7

    :cond_6
    invoke-static {}, La/a/a/a/b/a/b;->e()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, La/a/a/a/b/a/a;->c(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method private b(I)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, La/a/a/a/b/a/a;->c(I)B

    move-result v1

    add-int/lit8 v2, p1, 0x1

    if-ltz v1, :cond_0

    new-array v0, v6, [I

    aput v1, v0, v3

    aput v2, v0, v5

    :goto_0
    return-object v0

    :cond_0
    and-int/lit8 v0, v1, 0x7f

    invoke-direct {p0, v2}, La/a/a/a/b/a/a;->c(I)B

    move-result v4

    if-ltz v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v2, v4, 0x7

    or-int/2addr v0, v2

    :cond_1
    :goto_1
    new-array v2, v6, [I

    aput v0, v2, v3

    aput v1, v2, v5

    move-object v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0, v2}, La/a/a/a/b/a/a;->c(I)B

    move-result v4

    if-ltz v4, :cond_3

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v2, v4, 0xe

    or-int/2addr v0, v2

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0, v2}, La/a/a/a/b/a/a;->c(I)B

    move-result v4

    if-ltz v4, :cond_4

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v2, v4, 0x15

    or-int/2addr v0, v2

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0, v2}, La/a/a/a/b/a/a;->c(I)B

    move-result v4

    shl-int/lit8 v1, v4, 0x1c

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    if-gez v4, :cond_1

    move v0, v3

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_6

    invoke-direct {p0, v1}, La/a/a/a/b/a/a;->c(I)B

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    new-array v0, v6, [I

    aput v4, v0, v3

    aput v1, v0, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, La/a/a/a/b/a/b;->c()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0
.end method

.method private c(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/b/a/a;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v0, v1

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-static {}, La/a/a/a/b/a/b;->a()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x7

    :cond_3
    const/16 v2, 0x40

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-static {}, La/a/a/a/b/a/b;->a()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_2

    goto :goto_1

    :cond_5
    invoke-static {}, La/a/a/a/b/a/b;->c()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0
.end method

.method private d(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v10, 0x800

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    invoke-static {}, La/a/a/a/b/a/b;->b()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/b/a/a;->g:I

    iget v2, p0, La/a/a/a/b/a/a;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, La/a/a/a/b/a/a;->h:I

    if-le v0, v2, :cond_1

    iget v0, p0, La/a/a/a/b/a/a;->h:I

    iget v1, p0, La/a/a/a/b/a/a;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, La/a/a/a/b/a/a;->e(I)V

    invoke-static {}, La/a/a/a/b/a/b;->a()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, La/a/a/a/b/a/a;->b:I

    iget v2, p0, La/a/a/a/b/a/a;->d:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    new-array v0, p1, [B

    iget-object v2, p0, La/a/a/a/b/a/a;->a:[B

    iget v3, p0, La/a/a/a/b/a/a;->d:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    add-int/2addr v1, p1

    iput v1, p0, La/a/a/a/b/a/a;->d:I

    :goto_0
    return-object v0

    :cond_2
    if-ge p1, v10, :cond_4

    new-array v2, p1, [B

    iget v0, p0, La/a/a/a/b/a/a;->b:I

    iget v3, p0, La/a/a/a/b/a/a;->d:I

    sub-int/2addr v0, v3

    iget-object v3, p0, La/a/a/a/b/a/a;->a:[B

    iget v4, p0, La/a/a/a/b/a/a;->d:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, La/a/a/a/b/a/a;->b:I

    iput v3, p0, La/a/a/a/b/a/a;->d:I

    invoke-direct {p0, v5}, La/a/a/a/b/a/a;->a(Z)Z

    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, La/a/a/a/b/a/a;->b:I

    if-le v3, v4, :cond_3

    iget-object v3, p0, La/a/a/a/b/a/a;->a:[B

    iget v4, p0, La/a/a/a/b/a/a;->b:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, La/a/a/a/b/a/a;->b:I

    add-int/2addr v0, v3

    iget v3, p0, La/a/a/a/b/a/a;->b:I

    iput v3, p0, La/a/a/a/b/a/a;->d:I

    invoke-direct {p0, v5}, La/a/a/a/b/a/a;->a(Z)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, La/a/a/a/b/a/a;->a:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v0

    iput v0, p0, La/a/a/a/b/a/a;->d:I

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget v5, p0, La/a/a/a/b/a/a;->d:I

    iget v6, p0, La/a/a/a/b/a/a;->b:I

    iget v0, p0, La/a/a/a/b/a/a;->g:I

    iget v2, p0, La/a/a/a/b/a/a;->b:I

    add-int/2addr v0, v2

    iput v0, p0, La/a/a/a/b/a/a;->g:I

    iput v1, p0, La/a/a/a/b/a/a;->d:I

    iput v1, p0, La/a/a/a/b/a/a;->b:I

    sub-int v0, v6, v5

    sub-int v0, p1, v0

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    move v4, v0

    :goto_2
    if-lez v4, :cond_8

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    iget-object v2, p0, La/a/a/a/b/a/a;->e:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    :goto_4
    if-ne v2, v3, :cond_6

    invoke-static {}, La/a/a/a/b/a/b;->a()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, La/a/a/a/b/a/a;->e:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    :cond_6
    iget v9, p0, La/a/a/a/b/a/a;->g:I

    add-int/2addr v9, v2

    iput v9, p0, La/a/a/a/b/a/a;->g:I

    add-int/2addr v0, v2

    goto :goto_3

    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    invoke-virtual {v7, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_2

    :cond_8
    new-array v4, p1, [B

    sub-int v0, v6, v5

    iget-object v2, p0, La/a/a/a/b/a/a;->a:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v3, v0

    :goto_5
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-gez p1, :cond_0

    invoke-static {}, La/a/a/a/b/a/b;->b()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/b/a/a;->g:I

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, La/a/a/a/b/a/a;->h:I

    if-le v0, v1, :cond_1

    iget v0, p0, La/a/a/a/b/a/a;->h:I

    iget v1, p0, La/a/a/a/b/a/a;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, La/a/a/a/b/a/a;->e(I)V

    invoke-static {}, La/a/a/a/b/a/b;->a()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, La/a/a/a/b/a/a;->b:I

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    iget v0, p0, La/a/a/a/b/a/a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/a/a/b/a/a;->d:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, La/a/a/a/b/a/a;->b:I

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, La/a/a/a/b/a/a;->g:I

    add-int/2addr v1, v0

    iput v1, p0, La/a/a/a/b/a/a;->g:I

    iput v2, p0, La/a/a/a/b/a/a;->d:I

    iput v2, p0, La/a/a/a/b/a/a;->b:I

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, La/a/a/a/b/a/a;->e:Ljava/io/InputStream;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    if-gtz v0, :cond_5

    invoke-static {}, La/a/a/a/b/a/b;->a()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, La/a/a/a/b/a/a;->e:Ljava/io/InputStream;

    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    :cond_5
    add-int/2addr v1, v0

    iget v2, p0, La/a/a/a/b/a/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, La/a/a/a/b/a/a;->g:I

    goto :goto_0
.end method

.method private j()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, La/a/a/a/b/a/b;->c()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, La/a/a/a/b/a/a;->b:I

    iget v1, p0, La/a/a/a/b/a/a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a;->b:I

    iget v0, p0, La/a/a/a/b/a/a;->g:I

    iget v1, p0, La/a/a/a/b/a/a;->b:I

    add-int/2addr v0, v1

    iget v1, p0, La/a/a/a/b/a/a;->h:I

    if-le v0, v1, :cond_0

    iget v1, p0, La/a/a/a/b/a/a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a;->c:I

    iget v0, p0, La/a/a/a/b/a/a;->b:I

    iget v1, p0, La/a/a/a/b/a/a;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a;->b:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/b/a/a;->c:I

    goto :goto_0
.end method

.method private l()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La/a/a/a/b/a/a;->d:I

    iget v1, p0, La/a/a/a/b/a/a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/a/b/a/a;->a(Z)Z

    :cond_0
    iget-object v0, p0, La/a/a/a/b/a/a;->a:[B

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/a/b/a/a;->d:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    iget v2, p0, La/a/a/a/b/a/a;->b:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, La/a/a/a/b/a/a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iput v0, p0, La/a/a/a/b/a/a;->f:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, La/a/a/a/b/a/a;->j()I

    move-result v0

    iput v0, p0, La/a/a/a/b/a/a;->f:I

    iget v0, p0, La/a/a/a/b/a/a;->f:I

    if-nez v0, :cond_1

    invoke-static {}, La/a/a/a/b/a/b;->d()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, La/a/a/a/b/a/a;->f:I

    goto :goto_0
.end method

.method public a(I)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0}, La/a/a/a/b/a/a;->j()I

    move-result v0

    new-array v1, v0, [B

    iget-object v3, p0, La/a/a/a/b/a/a;->a:[B

    iget v4, p0, La/a/a/a/b/a/a;->d:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a;->d:I

    iget v0, p0, La/a/a/a/b/a/a;->d:I

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    iget v3, p0, La/a/a/a/b/a/a;->b:I

    if-ne v1, v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, La/a/a/a/b/a/a;->b(I)[I

    move-result-object v1

    aget v0, v1, v5

    :goto_1
    invoke-static {v0}, La/a/a/a/b/a;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, La/a/a/a/b/a/a;->d:I

    invoke-direct {p0}, La/a/a/a/b/a/a;->j()I

    move-result v0

    new-array v1, v0, [B

    iget-object v3, p0, La/a/a/a/b/a/a;->a:[B

    iget v4, p0, La/a/a/a/b/a/a;->d:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v1, p0, La/a/a/a/b/a/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/a/b/a/a;->d:I

    iget v0, p0, La/a/a/a/b/a/a;->d:I

    iget v1, p0, La/a/a/a/b/a/a;->b:I

    if-ne v0, v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/a/a/b/a/a;->d:I

    invoke-direct {p0, v0}, La/a/a/a/b/a/a;->b(I)[I

    move-result-object v1

    aget v0, v1, v5

    goto :goto_1
.end method

.method public b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a/b/a/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a/b/a/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, La/a/a/a/b/a/a;->j()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, La/a/a/a/b/a/a;->j()I

    move-result v1

    iget v0, p0, La/a/a/a/b/a/a;->b:I

    iget v2, p0, La/a/a/a/b/a/a;->d:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, La/a/a/a/b/a/a;->a:[B

    iget v3, p0, La/a/a/a/b/a/a;->d:I

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, La/a/a/a/b/a/a;->d:I

    add-int/2addr v1, v2

    iput v1, p0, La/a/a/a/b/a/a;->d:I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, La/a/a/a/b/a/a;->d(I)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public f()La/a/a/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, La/a/a/a/b/a/a;->j()I

    move-result v1

    iget v0, p0, La/a/a/a/b/a/a;->b:I

    iget v2, p0, La/a/a/a/b/a/a;->d:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, La/a/a/a/b/a/a;->a:[B

    iget v2, p0, La/a/a/a/b/a/a;->d:I

    invoke-static {v0, v2, v1}, La/a/a/a/b;->a([BII)La/a/a/a/b;

    move-result-object v0

    iget v2, p0, La/a/a/a/b/a/a;->d:I

    add-int/2addr v1, v2

    iput v1, p0, La/a/a/a/b/a/a;->d:I

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, La/a/a/a/b/a/a;->d(I)[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b;->a([B)La/a/a/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public g()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, La/a/a/a/b/a/b;->c()La/a/a/a/b/a/b;

    move-result-object v0

    throw v0
.end method

.method h()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v0

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v1

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v2

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method i()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v12, 0xff

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v0

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v1

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v2

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v3

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v4

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v5

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v6

    invoke-direct {p0}, La/a/a/a/b/a/a;->l()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
