.class public final Lcom/tencent/tinker/android/dex/MethodId;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/MethodId;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/android/dex/MethodId;->a:I

    iput p3, p0, Lcom/tencent/tinker/android/dex/MethodId;->b:I

    iput p4, p0, Lcom/tencent/tinker/android/dex/MethodId;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/MethodId;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodId;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodId;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodId;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodId;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodId;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/MethodId;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/MethodId;->a(Lcom/tencent/tinker/android/dex/MethodId;)I

    move-result v0

    return v0
.end method
