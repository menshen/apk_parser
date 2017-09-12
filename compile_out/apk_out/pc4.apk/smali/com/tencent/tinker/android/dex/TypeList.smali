.class public final Lcom/tencent/tinker/android/dex/TypeList;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/TypeList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/tinker/android/dex/TypeList;


# instance fields
.field public b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/tinker/android/dex/TypeList;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/tinker/android/dex/Dex;->a:[S

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    sput-object v0, Lcom/tencent/tinker/android/dex/TypeList;->a:Lcom/tencent/tinker/android/dex/TypeList;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/tinker/android/dex/TypeList;->b:[S

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/TypeList;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->b:[S

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/TypeList;->b:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([S[S)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/TypeList;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TypeList;->a(Lcom/tencent/tinker/android/dex/TypeList;)I

    move-result v0

    return v0
.end method
