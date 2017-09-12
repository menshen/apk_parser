.class public final Lcom/tencent/tinker/android/dex/ClassDef;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/ClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassDef;->a:I

    iput p3, p0, Lcom/tencent/tinker/android/dex/ClassDef;->b:I

    iput p4, p0, Lcom/tencent/tinker/android/dex/ClassDef;->c:I

    iput p5, p0, Lcom/tencent/tinker/android/dex/ClassDef;->d:I

    iput p6, p0, Lcom/tencent/tinker/android/dex/ClassDef;->e:I

    iput p7, p0, Lcom/tencent/tinker/android/dex/ClassDef;->f:I

    iput p8, p0, Lcom/tencent/tinker/android/dex/ClassDef;->g:I

    iput p9, p0, Lcom/tencent/tinker/android/dex/ClassDef;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->d:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->e:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->e:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->f:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->f:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->g:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->g:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassDef;->h:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->h:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/ClassDef;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassDef;->a(Lcom/tencent/tinker/android/dex/ClassDef;)I

    move-result v0

    return v0
.end method
