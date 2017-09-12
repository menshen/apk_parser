.class public Lcom/mobile/indiapp/widget/h;
.super Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Path;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/h;->a:Landroid/graphics/Paint;

    const v0, -0x222223

    iput v0, p0, Lcom/mobile/indiapp/widget/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/h;->c:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/h;->f:Landroid/graphics/Path;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/h;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/widget/h;->h:I

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/h;->h:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/h;->d:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/mobile/indiapp/widget/h;->g:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1c000000
        0x0
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/h;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/h;->invalidateSelf()V

    :cond_0
    iput p1, p0, Lcom/mobile/indiapp/widget/h;->c:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const v8, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mobile/indiapp/widget/h;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mobile/indiapp/widget/h;->c:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/h;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/mobile/indiapp/widget/h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    iget v5, p0, Lcom/mobile/indiapp/widget/h;->c:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    const v5, 0x3e4ccccd    # 0.2f

    iget v6, p0, Lcom/mobile/indiapp/widget/h;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/mobile/indiapp/widget/h;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/mobile/indiapp/widget/h;->g:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/mobile/indiapp/widget/h;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lcom/mobile/indiapp/widget/h;->f:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/mobile/indiapp/widget/h;->f:Landroid/graphics/Path;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget-object v6, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v3, v2, v6, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/h;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/h;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/mobile/indiapp/widget/h;->c:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/mobile/indiapp/widget/h;->b:I

    invoke-static {v3, v4}, Lcom/mobile/indiapp/widget/t;->a(FI)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobile/indiapp/widget/h;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
