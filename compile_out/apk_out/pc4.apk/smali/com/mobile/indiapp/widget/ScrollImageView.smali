.class public Lcom/mobile/indiapp/widget/ScrollImageView;
.super Landroid/widget/ImageView;


# instance fields
.field a:Landroid/graphics/Matrix;

.field b:Landroid/graphics/Matrix;

.field private c:I

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScrollImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->b:Landroid/graphics/Matrix;

    neg-int v1, p1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScrollImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/ScrollImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v1, :cond_2

    iput v1, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->c:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScrollImageView;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->c:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->c:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->c:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->b()V

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/ScrollImageView;->a(I)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->c:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->c:I

    goto :goto_1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/ScrollImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScrollImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/mobile/indiapp/widget/ScrollImageView$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/ScrollImageView$1;-><init>(Lcom/mobile/indiapp/widget/ScrollImageView;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ScrollImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ScrollImageView;->b()V

    goto :goto_0
.end method
