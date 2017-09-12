.class public Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;
.super Landroid/view/View;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field d:I

.field e:I

.field f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Landroid/graphics/BitmapShader;

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:F

.field private o:D

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/graphics/PorterDuffXfermode;

.field private x:F

.field private y:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#FFB700"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->a:I

    const-string/jumbo v0, "#FF3D00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->b:I

    const-string/jumbo v0, "#FFCC00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->q:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->r:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->s:F

    sget v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->a:I

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->t:I

    sget v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->c:I

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->u:I

    sget v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->b:I

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->v:I

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->x:F

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->q:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->r:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->s:F

    sget v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->a:I

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->t:I

    sget v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->c:I

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->u:I

    sget v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->b:I

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->v:I

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->x:F

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->q:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->r:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->s:F

    sget v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->a:I

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->t:I

    sget v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->c:I

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->u:I

    sget v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->b:I

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->v:I

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->x:F

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->w:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/d;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->x:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/common/a/d;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const-string/jumbo v3, "#50ff3b00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v4}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->setWaterLevelRatio(F)V

    return-void
.end method

.method private b(F)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v6, -0x1

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "waveShiftRatio"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "waterLevelRatio"

    new-array v2, v5, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->r:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "amplitudeRatio"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->y:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->y:Landroid/animation/AnimatorSet;

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->a()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3c8b4396    # 0.017f
        0x3cf5c28f    # 0.03f
    .end array-data
.end method

.method private c()V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->o:D

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    int-to-float v2, v2

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->l:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->m:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->n:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    add-int/lit8 v17, v3, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    add-int/lit8 v18, v3, 0x1

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->t:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    move v8, v3

    :goto_1
    move/from16 v0, v17

    if-ge v8, v0, :cond_2

    int-to-double v4, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->o:D

    mul-double/2addr v4, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->m:F

    float-to-double v10, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->l:F

    float-to-double v12, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v12

    add-double/2addr v4, v10

    double-to-float v4, v4

    int-to-float v3, v8

    int-to-float v5, v8

    move/from16 v0, v18

    int-to-float v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aput v4, v19, v8

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    int-to-float v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->u:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->v:I

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->n:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    float-to-int v9, v3

    const/4 v3, 0x0

    move v8, v3

    :goto_2
    move/from16 v0, v17

    if-ge v8, v0, :cond_3

    int-to-float v3, v8

    add-int v4, v8, v9

    rem-int v4, v4, v17

    aget v4, v19, v4

    int-to-float v5, v8

    move/from16 v0, v18

    int-to-float v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->h:Landroid/graphics/BitmapShader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->setShowWave(Z)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->b(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public getAmplitudeRatio()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->p:F

    return v0
.end method

.method public getWaterLevelRatio()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->r:F

    return v0
.end method

.method public getWaveLengthRatio()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->q:F

    return v0
.end method

.method public getWaveShiftRatio()F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->s:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->h:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->i:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->p:F

    const v4, 0x3cf5c28f    # 0.03f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->m:F

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->i:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->s:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    iget v4, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->r:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->h:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200b1

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    iget v3, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/utils/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->f:Landroid/graphics/Bitmap;

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    int-to-float v3, v0

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->w:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->r:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_4

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->x:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40900000    # 4.5f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/common/a/d;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_1
    iget v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->x:F

    const v4, 0x3ebae148    # 0.365f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->x:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/common/a/d;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->d:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->e:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->c()V

    return-void
.end method

.method public setAmplitudeRatio(F)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->p:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowWave(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->g:Z

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->x:F

    return-void
.end method

.method public setWaterLevelRatio(F)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->r:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->r:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setWaveLengthRatio(F)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->q:F

    return-void
.end method

.method public setWaveShiftRatio(F)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->s:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->invalidate()V

    :cond_0
    return-void
.end method
