.class public final Lcom/tencent/tinker/android/dex/Code;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/Code$CatchHandler;,
        Lcom/tencent/tinker/android/dex/Code$Try;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/Code;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[S

.field public f:[Lcom/tencent/tinker/android/dex/Code$Try;

.field public g:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/android/dex/Code;->a:I

    iput p3, p0, Lcom/tencent/tinker/android/dex/Code;->b:I

    iput p4, p0, Lcom/tencent/tinker/android/dex/Code;->c:I

    iput p5, p0, Lcom/tencent/tinker/android/dex/Code;->d:I

    iput-object p6, p0, Lcom/tencent/tinker/android/dex/Code;->e:[S

    iput-object p7, p0, Lcom/tencent/tinker/android/dex/Code;->f:[Lcom/tencent/tinker/android/dex/Code$Try;

    iput-object p8, p0, Lcom/tencent/tinker/android/dex/Code;->g:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/Code;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->c:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->c:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/android/dex/Code;->d:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->d:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->e:[S

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->e:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([S[S)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->f:[Lcom/tencent/tinker/android/dex/Code$Try;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->f:[Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code;->g:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->g:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/Code;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code;->a(Lcom/tencent/tinker/android/dex/Code;)I

    move-result v0

    return v0
.end method
