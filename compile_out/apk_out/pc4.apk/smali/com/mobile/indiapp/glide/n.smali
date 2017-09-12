.class public Lcom/mobile/indiapp/glide/n;
.super Lcom/bumptech/glide/load/resource/bitmap/f;


# static fields
.field private static final b:[B


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "com.mobile.indiapp.glide.WaterMarkCrop.1"

    sget-object v1, Lcom/mobile/indiapp/glide/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/glide/n;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Landroid/content/Context;)V

    const v0, 0x41233333    # 10.2f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/glide/n;->c:I

    return-void
.end method

.method public static a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, p4

    add-float/2addr v2, v4

    invoke-direct {v3, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0, v0, v2}, Lcom/bumptech/glide/load/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(Landroid/graphics/Bitmap;Z)V

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v2}, Lcom/mobile/indiapp/glide/n;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/b/a/e;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/glide/n;->c:I

    invoke-static {p1, p2, p3, p4, v0}, Lcom/mobile/indiapp/glide/n;->a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/glide/n;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/mobile/indiapp/glide/n;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const-string/jumbo v0, "com.mobile.indiapp.glide.WaterMarkCrop.1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
