.class public Lcom/mobile/indiapp/widget/aa;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/aa;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/aa;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/aa;->c:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/aa;->f:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/aa;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/aa;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/aa;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/aa;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/aa;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/aa;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private b()I
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/aa;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/mobile/indiapp/widget/aa;->d:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/aa;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mobile/indiapp/widget/aa;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/mobile/indiapp/widget/aa;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/mobile/indiapp/widget/aa;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/mobile/indiapp/widget/aa;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/mobile/indiapp/widget/aa;->e:I

    iget v3, p0, Lcom/mobile/indiapp/widget/aa;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mobile/indiapp/widget/aa;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/aa;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/aa;->d:I

    iput p2, p0, Lcom/mobile/indiapp/widget/aa;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/aa;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/aa;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/mobile/indiapp/widget/aa;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/aa;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/aa;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/mobile/indiapp/widget/aa;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/mobile/indiapp/widget/aa;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/aa;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/mobile/indiapp/widget/aa;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/aa;->b()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/aa;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/aa;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/aa;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v1

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/aa;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1, v7, v1, v2, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, p0, Lcom/mobile/indiapp/widget/aa;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/aa;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/aa;->a:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
