.class public Lcom/tencent/tinker/android/utils/SparseIntArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:[I


# instance fields
.field private b:[I

.field private c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/tinker/android/utils/SparseIntArray;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Lcom/tencent/tinker/android/utils/SparseIntArray;->a:[I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    sget-object v0, Lcom/tencent/tinker/android/utils/SparseIntArray;->a:[I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    return-void

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_0
.end method

.method private a([III)I
    .locals 4

    const/4 v1, 0x0

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p1, v2

    if-ge v3, p3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method private a([IIII)[I
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, p3, 0x1

    sub-int v1, p2, p3

    invoke-static {p1, p3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p4, p1, p3

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->a(I)I

    move-result v0

    new-array v0, v0, [I

    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p4, v0, p3

    add-int/lit8 v1, p3, 0x1

    array-length v2, p1

    sub-int/2addr v2, p3

    invoke-static {p1, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    goto :goto_0
.end method

.method private b([III)[I
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad currentSize, originalSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " currentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    array-length v1, p1

    if-le v0, v1, :cond_1

    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->a(I)I

    move-result v0

    new-array v0, v0, [I

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_1
    aput p3, p1, p2

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tencent/tinker/android/utils/SparseIntArray;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/android/utils/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I

    aput p2, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->a([IIII)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I

    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->a([IIII)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I

    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    return v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(II)V
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->a(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->b([III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->b([III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I

    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->a()Lcom/tencent/tinker/android/utils/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->b:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->a([III)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseIntArray;->d:I

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
