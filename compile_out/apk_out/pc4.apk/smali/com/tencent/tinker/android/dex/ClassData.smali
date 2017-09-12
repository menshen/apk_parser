.class public final Lcom/tencent/tinker/android/dex/ClassData;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/ClassData$Method;,
        Lcom/tencent/tinker/android/dex/ClassData$Field;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item",
        "<",
        "Lcom/tencent/tinker/android/dex/ClassData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/tencent/tinker/android/dex/ClassData$Field;

.field public b:[Lcom/tencent/tinker/android/dex/ClassData$Field;

.field public c:[Lcom/tencent/tinker/android/dex/ClassData$Method;

.field public d:[Lcom/tencent/tinker/android/dex/ClassData$Method;


# direct methods
.method public constructor <init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/tinker/android/dex/ClassData;->a:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    iput-object p3, p0, Lcom/tencent/tinker/android/dex/ClassData;->b:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    iput-object p4, p0, Lcom/tencent/tinker/android/dex/ClassData;->c:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    iput-object p5, p0, Lcom/tencent/tinker/android/dex/ClassData;->d:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/ClassData;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->a:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->a:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->b:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->b:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->c:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->c:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->d:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->d:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData;->a(Lcom/tencent/tinker/android/dex/ClassData;)I

    move-result v0

    return v0
.end method
