.class public Lcom/tencent/tinker/android/dex/ClassData$Field;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/ClassData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/android/dex/ClassData$Field;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->a:I

    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/ClassData$Field;)I
    .locals 2

    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->a:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;->a:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->b:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;->b:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Field;->a(Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    move-result v0

    return v0
.end method
