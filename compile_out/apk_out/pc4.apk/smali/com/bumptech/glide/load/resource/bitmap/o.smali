.class public Lcom/bumptech/glide/load/resource/bitmap/o;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/o$a;
    }
.end annotation


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcom/bumptech/glide/load/b/a/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:Lcom/bumptech/glide/load/b/a/b;

    const-class v0, [B

    invoke-interface {p2, p3, v0}, Lcom/bumptech/glide/load/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    if-lt v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    array-length v1, p2

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    array-length v1, p2

    if-ne v0, v1, :cond_5

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:Lcom/bumptech/glide/load/b/a/b;

    const-class v2, [B

    invoke-interface {v1, v0, v2}, Lcom/bumptech/glide/load/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, p2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:Lcom/bumptech/glide/load/b/a/b;

    const-class v2, [B

    invoke-interface {v1, p2, v2}, Lcom/bumptech/glide/load/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    move-object p2, v0

    :cond_4
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    array-length v1, p2

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_6

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    :goto_2
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    move v0, v1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    array-length v1, p2

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    sub-int/2addr v1, v2

    invoke-static {p2, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private static c()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:Lcom/bumptech/glide/load/b/a/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->f:Lcom/bumptech/glide/load/b/a/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->in:Ljava/io/InputStream;

    iput-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    if-lt v3, v4, :cond_3

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Ljava/io/InputStream;[B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    if-nez v1, :cond_4

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    aget-byte v0, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-nez p3, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->in:Ljava/io/InputStream;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    if-ge v1, v3, :cond_7

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v1, v3

    if-lt v1, p3, :cond_5

    move v1, p3

    :goto_1
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    if-eq v1, p3, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_6
    add-int/2addr p2, v1

    sub-int v3, p3, v1

    :goto_2
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    if-ne v1, v0, :cond_8

    array-length v1, v2

    if-lt v3, v1, :cond_8

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_b

    if-eq v3, p3, :cond_1

    sub-int v0, p3, v3

    goto :goto_0

    :cond_7
    move v3, p3

    goto :goto_2

    :cond_8
    invoke-direct {p0, v4, v2}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, v0, :cond_9

    if-eq v3, p3, :cond_1

    sub-int v0, p3, v3

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    if-eq v2, v1, :cond_a

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    if-nez v2, :cond_a

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v1, v5

    if-lt v1, v3, :cond_c

    move v1, v3

    :goto_3
    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    invoke-static {v2, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    :cond_b
    sub-int/2addr v3, v1

    if-nez v3, :cond_d

    move v0, p3

    goto :goto_0

    :cond_c
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v1, v5

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_e

    sub-int v0, p3, v3

    goto/16 :goto_0

    :cond_e
    add-int/2addr p2, v1

    goto :goto_2
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, -0x1

    :try_start_1
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/o$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->a:[B

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->in:Ljava/io/InputStream;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 p1, 0x0

    :goto_0
    monitor-exit p0

    return-wide p1

    :cond_1
    if-nez v3, :cond_2

    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->d:I

    if-eq v4, v6, :cond_6

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->c:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_6

    invoke-direct {p0, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v6, :cond_4

    move-wide p1, v0

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v4, p1, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    int-to-long v2, v2

    sub-long v0, p1, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    int-to-long v2, v2

    sub-long p1, v0, v2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->b:I

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o;->e:I

    goto :goto_0

    :cond_6
    sub-long v4, p1, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    add-long p1, v0, v2

    goto :goto_0
.end method
