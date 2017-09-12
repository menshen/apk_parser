.class public Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a:Landroid/content/Context;

    const v2, 0x44068000    # 538.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a:Landroid/content/Context;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    :goto_0
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setMaxHeight(I)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->b:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->invalidate()V

    return-void
.end method
