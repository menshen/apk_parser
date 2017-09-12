.class public Lcom/mobile/indiapp/widget/ProgressDialogView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/ProgressDialogView$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:[Lcom/mobile/indiapp/widget/ProgressDialogView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->b:[Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->b:[Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->b:[Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static a(F)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ProgressDialogView;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ProgressDialogView;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->b:[Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->b:[Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->a()V

    iget v4, v3, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->a:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v3, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->b:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget v3, v3, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->c:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/ProgressDialogView;->postInvalidateDelayed(J)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    sub-int v0, p4, p2

    div-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ProgressDialogView;->a(F)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->b:[Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->b:[Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    aget-object v3, v3, v0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->b:[Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    new-instance v4, Lcom/mobile/indiapp/widget/ProgressDialogView$a;

    mul-int/lit8 v5, v0, 0xf

    sub-int v6, v1, v2

    invoke-direct {v4, v5, v6, v2}, Lcom/mobile/indiapp/widget/ProgressDialogView$a;-><init>(III)V

    aput-object v4, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v0, 0xf

    sub-int v5, p4, p2

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/mobile/indiapp/widget/ProgressDialogView$a;->a(III)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ProgressDialogView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
