.class public abstract Lcom/hasoffer/plug/d/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/d/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field private final d:I

.field private final e:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    iput-byte v1, p0, Lcom/hasoffer/plug/d/b/a/b;->b:B

    iput p1, p0, Lcom/hasoffer/plug/d/b/a/b;->a:I

    iput p2, p0, Lcom/hasoffer/plug/d/b/a/b;->d:I

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lcom/hasoffer/plug/d/b/a/b;->c:I

    iput p4, p0, Lcom/hasoffer/plug/d/b/a/b;->e:I

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/hasoffer/plug/d/b/a/b$a;)[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hasoffer/plug/d/b/a/b;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    iput v3, p1, Lcom/hasoffer/plug/d/b/a/b$a;->d:I

    iput v3, p1, Lcom/hasoffer/plug/d/b/a/b$a;->e:I

    :goto_0
    iget-object v0, p1, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iget-object v1, p1, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    iget-object v2, p1, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p1, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method a(Lcom/hasoffer/plug/d/b/a/b$a;)I
    .locals 2

    iget-object v0, p1, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/hasoffer/plug/d/b/a/b$a;->d:I

    iget v1, p1, Lcom/hasoffer/plug/d/b/a/b$a;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a([BIILcom/hasoffer/plug/d/b/a/b$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected a(ILcom/hasoffer/plug/d/b/a/b$a;)[B
    .locals 2

    iget-object v0, p2, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    array-length v0, v0

    iget v1, p2, Lcom/hasoffer/plug/d/b/a/b$a;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/hasoffer/plug/d/b/a/b;->b(Lcom/hasoffer/plug/d/b/a/b$a;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    goto :goto_0
.end method

.method b([BIILcom/hasoffer/plug/d/b/a/b$a;)I
    .locals 3

    iget-object v0, p4, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/hasoffer/plug/d/b/a/b;->a(Lcom/hasoffer/plug/d/b/a/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p4, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    iget v2, p4, Lcom/hasoffer/plug/d/b/a/b$a;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p4, Lcom/hasoffer/plug/d/b/a/b$a;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/hasoffer/plug/d/b/a/b$a;->e:I

    iget v1, p4, Lcom/hasoffer/plug/d/b/a/b$a;->e:I

    iget v2, p4, Lcom/hasoffer/plug/d/b/a/b$a;->d:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p4, Lcom/hasoffer/plug/d/b/a/b$a;->c:[B

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lcom/hasoffer/plug/d/b/a/b$a;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([B)[B
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/hasoffer/plug/d/b/a/b$a;

    invoke-direct {v0}, Lcom/hasoffer/plug/d/b/a/b$a;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/hasoffer/plug/d/b/a/b;->a([BIILcom/hasoffer/plug/d/b/a/b$a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/hasoffer/plug/d/b/a/b;->a([BIILcom/hasoffer/plug/d/b/a/b$a;)V

    iget v1, v0, Lcom/hasoffer/plug/d/b/a/b$a;->d:I

    new-array p1, v1, [B

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/hasoffer/plug/d/b/a/b;->b([BIILcom/hasoffer/plug/d/b/a/b$a;)I

    goto :goto_0
.end method

.method protected c([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/hasoffer/plug/d/b/a/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
