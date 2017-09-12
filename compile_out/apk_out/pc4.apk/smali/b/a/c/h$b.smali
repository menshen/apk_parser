.class final Lb/a/c/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Lb/a/c/f;

.field d:I

.field e:I

.field f:I

.field private final g:Lc/c;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lc/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(ILc/c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/a/c/h$b;->h:Ljava/util/Map;

    const v0, 0x7fffffff

    iput v0, p0, Lb/a/c/h$b;->i:I

    const/16 v0, 0x8

    new-array v0, v0, [Lb/a/c/f;

    iput-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    iget-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/c/h$b;->d:I

    iput v1, p0, Lb/a/c/h$b;->e:I

    iput v1, p0, Lb/a/c/h$b;->f:I

    iput p1, p0, Lb/a/c/h$b;->a:I

    iput p1, p0, Lb/a/c/h$b;->b:I

    iput-object p2, p0, Lb/a/c/h$b;->g:Lc/c;

    return-void
.end method

.method constructor <init>(Lc/c;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, v0, p1}, Lb/a/c/h$b;-><init>(ILc/c;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/c/h$b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/c/h$b;->d:I

    iput v2, p0, Lb/a/c/h$b;->e:I

    iput v2, p0, Lb/a/c/h$b;->f:I

    return-void
.end method

.method private b(I)I
    .locals 6

    const/4 v1, 0x0

    if-lez p1, :cond_2

    iget-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    :goto_0
    iget v1, p0, Lb/a/c/h$b;->d:I

    if-lt v0, v1, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    aget-object v1, v1, v0

    iget v1, v1, Lb/a/c/f;->j:I

    sub-int/2addr p1, v1

    iget v1, p0, Lb/a/c/h$b;->f:I

    iget-object v3, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    aget-object v3, v3, v0

    iget v3, v3, Lb/a/c/f;->j:I

    sub-int/2addr v1, v3

    iput v1, p0, Lb/a/c/h$b;->f:I

    iget v1, p0, Lb/a/c/h$b;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/a/c/h$b;->e:I

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    iget v1, p0, Lb/a/c/h$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    iget v4, p0, Lb/a/c/h$b;->d:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    iget v5, p0, Lb/a/c/h$b;->e:I

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/a/c/h$b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v0, p0, Lb/a/c/h$b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/a/c/h$b;->d:I

    :goto_2
    return v2

    :cond_2
    move v2, v1

    goto :goto_2
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lb/a/c/h$b;->b:I

    iget v1, p0, Lb/a/c/h$b;->f:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lb/a/c/h$b;->b:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/a/c/h$b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lb/a/c/h$b;->f:I

    iget v1, p0, Lb/a/c/h$b;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb/a/c/h$b;->b(I)I

    goto :goto_0
.end method

.method private b(Lb/a/c/f;)V
    .locals 6

    iget v2, p1, Lb/a/c/f;->j:I

    iget v0, p0, Lb/a/c/h$b;->b:I

    if-le v2, v0, :cond_0

    invoke-direct {p0}, Lb/a/c/h$b;->a()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lb/a/c/h$b;->f:I

    add-int/2addr v0, v2

    iget v1, p0, Lb/a/c/h$b;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb/a/c/h$b;->b(I)I

    iget v0, p0, Lb/a/c/h$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Lb/a/c/f;

    iget-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    const/4 v1, 0x0

    iget-object v4, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v4, v4

    iget-object v5, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v5, v5

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/a/c/h$b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v5, v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/c/h$b;->d:I

    iput-object v3, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    :cond_2
    iget v0, p0, Lb/a/c/h$b;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb/a/c/h$b;->d:I

    iget-object v1, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    aput-object p1, v1, v0

    iget-object v1, p0, Lb/a/c/h$b;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lb/a/c/h$b;->a(Lb/a/c/f;)Lc/f;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lb/a/c/h$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/c/h$b;->e:I

    iget v0, p0, Lb/a/c/h$b;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lb/a/c/h$b;->f:I

    goto :goto_0
.end method


# virtual methods
.method a(Lb/a/c/f;)Lc/f;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lb/a/c/f;->h:Lc/f;

    invoke-virtual {v0}, Lc/f;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lb/a/c/f;->i:Lc/f;

    invoke-virtual {v1}, Lc/f;->e()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, p1, Lb/a/c/f;->h:Lc/f;

    invoke-virtual {v1}, Lc/f;->f()[B

    move-result-object v1

    iget-object v2, p1, Lb/a/c/f;->h:Lc/f;

    invoke-virtual {v2}, Lc/f;->e()I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lb/a/c/f;->h:Lc/f;

    invoke-virtual {v1}, Lc/f;->e()I

    move-result v1

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    iget-object v1, p1, Lb/a/c/f;->i:Lc/f;

    invoke-virtual {v1}, Lc/f;->f()[B

    move-result-object v1

    iget-object v2, p1, Lb/a/c/f;->h:Lc/f;

    invoke-virtual {v2}, Lc/f;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lb/a/c/f;->i:Lc/f;

    invoke-virtual {v3}, Lc/f;->e()I

    move-result v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lc/f;->a([B)Lc/f;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 2

    iput p1, p0, Lb/a/c/h$b;->a:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lb/a/c/h$b;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lb/a/c/h$b;->b:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lb/a/c/h$b;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lb/a/c/h$b;->i:I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/c/h$b;->j:Z

    iput v0, p0, Lb/a/c/h$b;->b:I

    invoke-direct {p0}, Lb/a/c/h$b;->b()V

    goto :goto_0
.end method

.method a(III)V
    .locals 3

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lb/a/c/h$b;->g:Lc/c;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lc/c;->b(I)Lc/c;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/c/h$b;->g:Lc/c;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lc/c;->b(I)Lc/c;

    sub-int v0, p1, p2

    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    and-int/lit8 v1, v0, 0x7f

    iget-object v2, p0, Lb/a/c/h$b;->g:Lc/c;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Lc/c;->b(I)Lc/c;

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb/a/c/h$b;->g:Lc/c;

    invoke-virtual {v1, v0}, Lc/c;->b(I)Lc/c;

    goto :goto_0
.end method

.method a(Lc/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lc/f;->e()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb/a/c/h$b;->a(III)V

    iget-object v0, p0, Lb/a/c/h$b;->g:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->a(Lc/f;)Lc/c;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/c/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x20

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean v0, p0, Lb/a/c/h$b;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lb/a/c/h$b;->i:I

    iget v1, p0, Lb/a/c/h$b;->b:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lb/a/c/h$b;->i:I

    invoke-virtual {p0, v0, v2, v4}, Lb/a/c/h$b;->a(III)V

    :cond_0
    iput-boolean v3, p0, Lb/a/c/h$b;->j:Z

    const v0, 0x7fffffff

    iput v0, p0, Lb/a/c/h$b;->i:I

    iget v0, p0, Lb/a/c/h$b;->b:I

    invoke-virtual {p0, v0, v2, v4}, Lb/a/c/h$b;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/f;

    iget-object v1, v0, Lb/a/c/f;->h:Lc/f;

    invoke-virtual {v1}, Lc/f;->d()Lc/f;

    move-result-object v5

    iget-object v6, v0, Lb/a/c/f;->i:Lc/f;

    invoke-static {}, Lb/a/c/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, v3}, Lb/a/c/h$b;->a(III)V

    invoke-virtual {p0, v6}, Lb/a/c/h$b;->a(Lc/f;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lb/a/c/h$b;->a(Lb/a/c/f;)Lc/f;

    move-result-object v1

    iget-object v7, p0, Lb/a/c/h$b;->h:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lb/a/c/h$b;->c:[Lb/a/c/f;

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lb/a/c/h;->a()[Lb/a/c/f;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0x7f

    const/16 v5, 0x80

    invoke-virtual {p0, v0, v1, v5}, Lb/a/c/h$b;->a(III)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lb/a/c/h$b;->g:Lc/c;

    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lc/c;->b(I)Lc/c;

    invoke-virtual {p0, v5}, Lb/a/c/h$b;->a(Lc/f;)V

    invoke-virtual {p0, v6}, Lb/a/c/h$b;->a(Lc/f;)V

    invoke-direct {p0, v0}, Lb/a/c/h$b;->b(Lb/a/c/f;)V

    goto :goto_1

    :cond_4
    return-void
.end method
