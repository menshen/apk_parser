.class public Lcom/tencent/tinker/android/dex/StringData;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/StringData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/tinker/android/dex/StringData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/StringData;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/StringData;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/StringData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/StringData;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/StringData;->a(Lcom/tencent/tinker/android/dex/StringData;)I

    move-result v0

    return v0
.end method
