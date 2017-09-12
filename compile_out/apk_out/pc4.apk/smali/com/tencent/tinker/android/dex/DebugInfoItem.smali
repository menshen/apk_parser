.class public Lcom/tencent/tinker/android/dex/DebugInfoItem;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/DebugInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[B


# direct methods
.method public constructor <init>(II[I[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput p2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->a:I

    iput-object p3, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->b:[I

    iput-object p4, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->a:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->b:[I

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->b:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([I[I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->c:[B

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->c:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([B[B)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;->a(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

    move-result v0

    return v0
.end method
