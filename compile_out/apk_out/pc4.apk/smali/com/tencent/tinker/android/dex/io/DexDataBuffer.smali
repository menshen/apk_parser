.class public Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tinker/android/dex/util/ByteInput;
.implements Lcom/tencent/tinker/android/dex/util/ByteOutput;


# static fields
.field private static final a:[S

.field private static final b:[Lcom/tencent/tinker/android/dex/Code$Try;

.field private static final c:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;


# instance fields
.field private d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [S

    sput-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a:[S

    new-array v0, v1, [Lcom/tencent/tinker/android/dex/Code$Try;

    sput-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->b:[Lcom/tencent/tinker/android/dex/Code$Try;

    new-array v0, v1, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    sput-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->c:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->f:Z

    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget v1, v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->d:I

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private a(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .locals 6

    const/4 v5, -0x1

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->c:I

    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->a:[I

    iget-object v3, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->b:[I

    if-eq v1, v5, :cond_0

    array-length v0, v2

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->k(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    aget v4, v3, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->k(I)V

    goto :goto_0

    :cond_1
    if-eq v1, v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    :cond_2
    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/ClassData$Field;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->a:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    iget v1, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->a:I

    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->b:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->a:I

    sub-int v1, v4, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    iget v1, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->a:I

    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->b:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->c:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/Code$Try;[I)V
    .locals 4

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->b:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    iget v2, v2, Lcom/tencent/tinker/android/dex/Code$Try;->c:I

    aget v2, p2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I
    .locals 4

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    array-length v0, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    aput v3, v2, v0

    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private a(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;
    .locals 6

    new-array v1, p1, [Lcom/tencent/tinker/android/dex/Code$Try;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v4

    invoke-direct {p0, p2, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I

    move-result v4

    new-instance v5, Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Code$Try;-><init>(III)V

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private l(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    add-int/2addr v1, p1

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private m(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v5

    aput v5, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v0

    :goto_1
    new-instance v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    return-object v1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private n(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .locals 5

    const/4 v0, 0x0

    new-array v2, p1, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {v4, v1, v3}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private o(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .locals 6

    const/4 v0, 0x0

    new-array v2, p1, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v4

    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private p(I)[B
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private x()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v2

    new-array v3, v2, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->m(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/Annotation;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-byte v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->a:B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->f(I)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->b:Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->a:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return v2
.end method

.method public a(Lcom/tencent/tinker/android/dex/ClassData;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->a:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->b:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->c:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->d:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->a:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->b:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->c:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->d:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->d:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->e:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->f:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->g:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->h:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/Code;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->f:[Lcom/tencent/tinker/android/dex/Code$Try;

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->d:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->e:[S

    array-length v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->e:[S

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([S)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->f:[Lcom/tencent/tinker/android/dex/Code$Try;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->e:[S

    array-length v1, v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(S)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->f:[Lcom/tencent/tinker/android/dex/Code$Try;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e(I)V

    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->g:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->f:[Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-direct {p0, v1, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([Lcom/tencent/tinker/android/dex/Code$Try;[I)V

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    iget-object v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->b:[I

    array-length v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->b:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->c:[B

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([B)V

    return v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->a:[B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([B)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/FieldId;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/MethodId;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->g(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->b:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->c:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/StringData;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/StringData;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/StringData;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Mutf8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a([B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->f(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lcom/tencent/tinker/android/dex/TypeList;)I
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/tinker/android/dex/TypeList;->b:[S

    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->h(I)V

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-short v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(S)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->l(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->l(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    :cond_0
    return-void
.end method

.method public a([S)V
    .locals 3

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->l(I)V

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    :cond_1
    return-void
.end method

.method public b()Lcom/tencent/tinker/android/dex/TypeList;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->c(I)[S

    move-result-object v1

    new-instance v2, Lcom/tencent/tinker/android/dex/TypeList;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    return-object v2
.end method

.method public b(I)[B
    .locals 2

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Lcom/tencent/tinker/android/dex/FieldId;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/android/dex/FieldId;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/FieldId;-><init>(IIII)V

    return-object v4
.end method

.method public c(I)[S
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a:[S

    :cond_0
    return-object v0

    :cond_1
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->p()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d()Lcom/tencent/tinker/android/dex/MethodId;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/android/dex/MethodId;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/MethodId;-><init>(IIII)V

    return-object v4
.end method

.method public d(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public e()Lcom/tencent/tinker/android/dex/ProtoId;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/android/dex/ProtoId;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/ProtoId;-><init>(IIII)V

    return-object v4
.end method

.method public e(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->l(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d(I)V

    return-void
.end method

.method public f()Lcom/tencent/tinker/android/dex/ClassDef;
    .locals 10

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v9

    new-instance v0, Lcom/tencent/tinker/android/dex/ClassDef;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->l(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    :cond_0
    return-void
.end method

.method public g()Lcom/tencent/tinker/android/dex/Code;
    .locals 11

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->q()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->c(I)[S

    move-result-object v6

    if-lez v0, :cond_1

    array-length v7, v6

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d(I)V

    :cond_0
    iget-object v7, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    mul-int/lit8 v8, v0, 0x8

    invoke-virtual {p0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d(I)V

    invoke-direct {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->x()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, v0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    return-object v0

    :cond_1
    sget-object v7, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->b:[Lcom/tencent/tinker/android/dex/Code$Try;

    sget-object v8, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->c:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    goto :goto_0
.end method

.method public g(I)V
    .locals 3

    int-to-short v0, p1

    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected an unsigned short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a(S)V

    return-void
.end method

.method public h()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .locals 7

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v1

    new-array v5, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->t()I

    move-result v2

    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;-><init>(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;Ljava/io/ByteArrayOutputStream;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/tinker/android/dex/DebugInfoItem;-><init>(II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_2
    return-object v2

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_4
    throw v0

    :pswitch_3
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->u()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->c(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->t()I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->t()I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->t()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->t()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->l(I)V

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    :cond_0
    return-void
.end method

.method public i()Lcom/tencent/tinker/android/dex/ClassData;
    .locals 6

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v5

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->n(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->n(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v3

    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->o(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v4

    invoke-direct {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->o(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v5

    new-instance v0, Lcom/tencent/tinker/android/dex/ClassData;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    return-object v0
.end method

.method public i(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    return-void
.end method

.method public j()Lcom/tencent/tinker/android/dex/Annotation;
    .locals 6

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->a()B

    move-result v1

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    new-instance v3, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->t()V

    new-instance v3, Lcom/tencent/tinker/android/dex/Annotation;

    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->p(I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    return-object v3
.end method

.method public j(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->i(I)V

    return-void
.end method

.method public j_()Lcom/tencent/tinker/android/dex/StringData;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v1

    new-array v2, v1, [C

    invoke-static {p0, v2}, Lcom/tencent/tinker/android/dex/Mutf8;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v1, :cond_0

    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Declared length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " doesn\'t match decoded length of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/tinker/android/dex/StringData;

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/StringData;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method

.method public k()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v2

    new-array v3, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSet;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    return-object v0
.end method

.method public k(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->c(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    return-void
.end method

.method public l()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v2

    new-array v3, v2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    return-object v0
.end method

.method public m()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v7

    filled-new-array {v4, v11}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v6

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v9

    aput v9, v8, v6

    aget-object v8, v3, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v9

    aput v9, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v5, v11}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v6

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v8, v4, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v9

    aput v9, v8, v6

    aget-object v8, v4, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v9

    aput v9, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    filled-new-array {v7, v11}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v6

    :goto_2
    if-ge v0, v7, :cond_2

    aget-object v8, v5, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v9

    aput v9, v8, v6

    aget-object v8, v5, v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->r()I

    move-result v9

    aput v9, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public n()Lcom/tencent/tinker/android/dex/EncodedValue;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    invoke-virtual {v1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->t()V

    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->p(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    return-object v1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public p()S
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->p()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->b(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public u()I
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->a(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/SizeOf;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->l(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->e:I

    :cond_1
    return-void
.end method
