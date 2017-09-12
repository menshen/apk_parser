.class public Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/AnnotationsDirectory;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[[I

.field public c:[[I

.field public d:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->a:I

    iput-object p3, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    iput-object p4, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    iput-object p5, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->a:I

    iget v2, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->a:I

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    array-length v2, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    array-length v3, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    array-length v4, v1

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    array-length v1, v1

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    array-length v5, v5

    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    array-length v6, v6

    if-eq v2, v1, :cond_2

    invoke-static {v2, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-eq v3, v5, :cond_3

    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    goto :goto_0

    :cond_3
    if-eq v4, v6, :cond_4

    invoke-static {v4, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_7

    iget-object v5, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v6, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    aget-object v7, v7, v1

    aget v7, v7, v0

    iget-object v8, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->b:[[I

    aget-object v8, v8, v1

    aget v8, v8, v9

    if-eq v5, v7, :cond_5

    invoke-static {v5, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    goto :goto_0

    :cond_5
    if-eq v6, v8, :cond_6

    invoke-static {v6, v8}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_a

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    iget-object v5, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    aget-object v5, v5, v1

    aget v5, v5, v9

    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    aget-object v6, v6, v1

    aget v6, v6, v0

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->c:[[I

    aget-object v7, v7, v1

    aget v7, v7, v9

    if-eq v2, v6, :cond_8

    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    goto :goto_0

    :cond_8
    if-eq v5, v7, :cond_9

    invoke-static {v5, v7}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    goto :goto_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    iget-object v3, p0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    aget-object v3, v3, v1

    aget v3, v3, v9

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->d:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    if-eq v2, v5, :cond_b

    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    if-eq v3, v6, :cond_c

    invoke-static {v3, v6}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->a(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    move-result v0

    return v0
.end method
