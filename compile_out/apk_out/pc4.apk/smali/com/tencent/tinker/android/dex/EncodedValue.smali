.class public final Lcom/tencent/tinker/android/dex/EncodedValue;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/EncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->a:[B

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->a:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([B[B)I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/tinker/android/dex/util/ByteInput;
    .locals 1

    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValue$1;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/EncodedValue$1;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->a(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    move-result v0

    return v0
.end method
