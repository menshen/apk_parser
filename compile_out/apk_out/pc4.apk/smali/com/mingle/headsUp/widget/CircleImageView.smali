.class public Lcom/mingle/headsUp/widget/CircleImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/content/res/ColorStateList;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/BitmapShader;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Landroid/graphics/ColorFilter;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/mingle/headsUp/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/mingle/headsUp/widget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x2

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mingle/headsUp/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iput v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    sget-object v0, Lcom/mobile/indiapp/b$a;->CircleImageView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->h:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->i:I

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->t:I

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->u:I

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->v:I

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->w:I

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->a()V

    return-void

    :cond_0
    iput v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->i:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x2

    sget-object v3, Lcom/mingle/headsUp/widget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->u:I

    iget v4, p0, Lcom/mingle/headsUp/widget/CircleImageView;->t:I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/mingle/headsUp/widget/CircleImageView;->v:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/mingle/headsUp/widget/CircleImageView;->w:I

    sub-int/2addr v6, v7

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/mingle/headsUp/widget/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 1

    sget-object v0, Lcom/mingle/headsUp/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->r:Z

    iget-boolean v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->s:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    const/4 v4, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    iget-boolean v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->r:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/mingle/headsUp/widget/CircleImageView;->s:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->k:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->l:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->n:I

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->m:I

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->t:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/mingle/headsUp/widget/CircleImageView;->v:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/mingle/headsUp/widget/CircleImageView;->w:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->p:F

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->t:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/mingle/headsUp/widget/CircleImageView;->v:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/mingle/headsUp/widget/CircleImageView;->w:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->o:F

    const-string/jumbo v0, "mDrawableRadius"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->c()V

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->n:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->n:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->m:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    :goto_0
    iget-object v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->u:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->t:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->l:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->m:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->n:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->i:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcom/mingle/headsUp/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->u:I

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->v:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->u:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->t:I

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->t:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->w:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->o:F

    iget-object v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->u:I

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->v:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->u:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->t:I

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->t:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->w:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/mingle/headsUp/widget/CircleImageView;->p:F

    iget-object v3, p0, Lcom/mingle/headsUp/widget/CircleImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->i:I

    :goto_1
    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->i:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    iget v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->i:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->i:I

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->j:I

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->b()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->q:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->q:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->q:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/mingle/headsUp/widget/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->b()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/mingle/headsUp/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->b()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mingle/headsUp/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->b()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mingle/headsUp/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mingle/headsUp/widget/CircleImageView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/mingle/headsUp/widget/CircleImageView;->b()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    sget-object v0, Lcom/mingle/headsUp/widget/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
