.class public final Lcom/tencent/tinker/android/dex/Annotation;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field public a:B

.field public b:Lcom/tencent/tinker/android/dex/EncodedValue;


# direct methods
.method public constructor <init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput-byte p2, p0, Lcom/tencent/tinker/android/dex/Annotation;->a:B

    iput-object p3, p0, Lcom/tencent/tinker/android/dex/Annotation;->b:Lcom/tencent/tinker/android/dex/EncodedValue;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/Annotation;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->b:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->b:Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValue;->a(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/tinker/android/dex/EncodedValueReader;
    .locals 3

    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Annotation;->b:Lcom/tencent/tinker/android/dex/EncodedValue;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Annotation;->a(Lcom/tencent/tinker/android/dex/Annotation;)I

    move-result v0

    return v0
.end method
