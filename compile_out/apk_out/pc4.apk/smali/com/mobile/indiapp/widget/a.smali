.class public Lcom/mobile/indiapp/widget/a;
.super Landroid/graphics/drawable/BitmapDrawable;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v1, p0, Lcom/mobile/indiapp/widget/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v1, v3, v6

    mul-int v7, v5, v2

    if-le v1, v7, :cond_1

    int-to-float v1, v6

    int-to-float v7, v2

    div-float/2addr v1, v7

    int-to-float v7, v3

    mul-float/2addr v1, v7

    int-to-float v7, v5

    sub-float/2addr v1, v7

    mul-float/2addr v1, v8

    float-to-int v1, v1

    :goto_1
    iget-object v7, p0, Lcom/mobile/indiapp/widget/a;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/a;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/a;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    int-to-float v1, v5

    int-to-float v7, v3

    div-float/2addr v1, v7

    int-to-float v7, v2

    mul-float/2addr v1, v7

    int-to-float v7, v6

    sub-float/2addr v1, v7

    mul-float/2addr v1, v8

    float-to-int v1, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :cond_2
    add-int v3, v5, v1

    goto :goto_2

    :cond_3
    add-int v2, v6, v0

    goto :goto_3
.end method
