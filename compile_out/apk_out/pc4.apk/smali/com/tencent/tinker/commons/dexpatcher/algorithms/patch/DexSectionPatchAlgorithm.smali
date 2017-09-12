.class public abstract Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

.field protected final b:Lcom/tencent/tinker/android/dex/Dex;

.field private final c:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->b:Lcom/tencent/tinker/android/dex/Dex;

    iput-object p3, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->c:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    return-void
.end method

.method private a(ILjava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    instance-of v0, p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;

    iget p1, p2, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->i:I

    :cond_0
    return p1
.end method

.method private a(Lcom/tencent/tinker/android/dex/Dex$Section;I[I[I[I)V
    .locals 14

    move-object/from16 v0, p3

    array-length v10, v0

    move-object/from16 v0, p4

    array-length v11, v0

    move-object/from16 v0, p5

    array-length v12, v0

    add-int v1, p2, v11

    sub-int v13, v1, v10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, v1

    move v8, v2

    move v9, v4

    :cond_0
    :goto_0
    move/from16 v0, p2

    if-lt v3, v0, :cond_1

    if-ge v5, v13, :cond_6

    :cond_1
    if-ge v8, v11, :cond_2

    aget v1, p4, v8

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->t()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->b(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(Ljava/lang/Comparable;)I

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move v8, v1

    goto :goto_0

    :cond_2
    if-ge v7, v12, :cond_3

    aget v1, p5, v7

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->t()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->b(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(Ljava/lang/Comparable;)I

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->b(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->c:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(ILjava/lang/Comparable;)I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->b(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->c:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(ILjava/lang/Comparable;)I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move/from16 v0, p2

    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->c:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->b(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(Ljava/lang/Comparable;)I

    move-result v6

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->c:Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;

    invoke-direct {p0, v3, v1}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(ILjava/lang/Comparable;)I

    move-result v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    if-ne v8, v11, :cond_7

    if-ne v9, v10, :cond_7

    if-eq v7, v12, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method private a(I)[I
    .locals 4

    const/4 v0, 0x0

    new-array v2, p1, [I

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v3}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->t()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->u()I

    move-result v3

    add-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
.end method

.method protected a(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->t()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(I)[I

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->t()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(I)[I

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a:Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;

    invoke-virtual {v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->t()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(I)[I

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->b:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->b:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/Dex;->a(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v1

    iget v2, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->c:I

    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/commons/dexpatcher/algorithms/patch/DexSectionPatchAlgorithm;->a(Lcom/tencent/tinker/android/dex/Dex$Section;I[I[I[I)V

    return-void
.end method

.method protected a(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;II)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;IIII)V
    .locals 0

    return-void
.end method

.method protected abstract b(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/android/dex/io/DexDataBuffer;",
            ")TT;"
        }
    .end annotation
.end method
