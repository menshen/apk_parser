.class public Lcom/mobile/indiapp/widget/ObservableScrollView;
.super Lcom/mobile/indiapp/widget/StateScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/StateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/widget/StateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/widget/StateScrollView;->canScrollVertically(I)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ObservableScrollView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ObservableScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ObservableScrollView;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
