.class public Lcom/tencent/tinker/android/dex/AnnotationSet;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/AnnotationSet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    array-length v2, v1

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    array-length v1, v1

    if-eq v2, v1, :cond_1

    invoke-static {v2, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    aget v3, v3, v1

    iget-object v4, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    aget v0, v0, v1

    iget-object v2, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->a:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationSet;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationSet;->a(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

    move-result v0

    return v0
.end method
