.class public abstract Lcom/tencent/tinker/android/dx/instruction/CodeCursor;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->a:Lcom/tencent/tinker/android/utils/SparseIntArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->b:I

    return v0
.end method

.method protected final a(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->b:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->a:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->a(II)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->a:Lcom/tencent/tinker/android/utils/SparseIntArray;

    iget v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->d(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->b:I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->a:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->a:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->b:I

    return-void
.end method
