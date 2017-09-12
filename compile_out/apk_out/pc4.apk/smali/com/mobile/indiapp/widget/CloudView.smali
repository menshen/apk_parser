.class public Lcom/mobile/indiapp/widget/CloudView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:F

.field private d:F

.field private e:Lcom/mobile/indiapp/widget/f;

.field private f:Lcom/mobile/indiapp/widget/f;

.field private g:Lcom/mobile/indiapp/widget/f;

.field private h:Lcom/mobile/indiapp/widget/f;

.field private i:Lcom/mobile/indiapp/widget/f;

.field private j:Lcom/mobile/indiapp/widget/f;

.field private k:Lcom/mobile/indiapp/widget/f;

.field private l:Lcom/mobile/indiapp/widget/f;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/CloudView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/CloudView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/CloudView;->a()V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/widget/f;)Lcom/mobile/indiapp/widget/f;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/widget/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/f;-><init>()V

    iget v1, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    iget v2, p1, Lcom/mobile/indiapp/widget/f;->a:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->a:F

    iget v1, p1, Lcom/mobile/indiapp/widget/f;->b:F

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v1, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    iget-object v3, p1, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget-object v2, p1, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    iget-object v3, p1, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v0, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget-object v2, p1, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xed

    const/16 v2, 0xf9

    const/16 v3, 0xfe

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    new-instance v0, Lcom/mobile/indiapp/widget/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/f;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    new-instance v0, Lcom/mobile/indiapp/widget/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/f;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    new-instance v0, Lcom/mobile/indiapp/widget/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/f;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    new-instance v0, Lcom/mobile/indiapp/widget/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/f;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    new-instance v0, Lcom/mobile/indiapp/widget/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/f;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->i:Lcom/mobile/indiapp/widget/f;

    new-instance v0, Lcom/mobile/indiapp/widget/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/f;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->j:Lcom/mobile/indiapp/widget/f;

    new-instance v0, Lcom/mobile/indiapp/widget/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/f;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->k:Lcom/mobile/indiapp/widget/f;

    new-instance v0, Lcom/mobile/indiapp/widget/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/f;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->l:Lcom/mobile/indiapp/widget/f;

    return-void
.end method

.method private b()V
    .locals 6

    const v5, 0x3f51eb85    # 0.82f

    const v4, 0x3e6147ae    # 0.22f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iput v3, v0, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v1, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    const v1, 0x3f59999a    # 0.85f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget v1, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    mul-float/2addr v1, v4

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    const v1, 0x3f6147ae    # 0.88f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    const v1, 0x3e19999a    # 0.15f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v1, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    mul-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v1, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    mul-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v1, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    mul-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    const v1, 0x3eae147b    # 0.34f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    const v1, 0x3f451eb8    # 0.77f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    const v1, 0x3e851eb8    # 0.26f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    const v1, 0x3f428f5c    # 0.76f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    const v1, 0x3f0a3d71    # 0.54f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    const v1, 0x3f28f5c3    # 0.66f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    iget v1, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    iput v3, v0, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    const v1, 0x3eeb851f    # 0.46f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    const v1, 0x3ea3d70a    # 0.32f

    iget v2, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/CloudView;->a(Lcom/mobile/indiapp/widget/f;)Lcom/mobile/indiapp/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->l:Lcom/mobile/indiapp/widget/f;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/CloudView;->a(Lcom/mobile/indiapp/widget/f;)Lcom/mobile/indiapp/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->k:Lcom/mobile/indiapp/widget/f;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/CloudView;->a(Lcom/mobile/indiapp/widget/f;)Lcom/mobile/indiapp/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->j:Lcom/mobile/indiapp/widget/f;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->i:Lcom/mobile/indiapp/widget/f;

    iget v1, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v2, v2, Lcom/mobile/indiapp/widget/f;->a:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->i:Lcom/mobile/indiapp/widget/f;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v1, v1, Lcom/mobile/indiapp/widget/f;->b:F

    iput v1, v0, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->i:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v1, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget-object v2, v2, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->i:Lcom/mobile/indiapp/widget/f;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v1, v1, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v2, v2, Lcom/mobile/indiapp/widget/f;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v2, v2, Lcom/mobile/indiapp/widget/f;->b:F

    iget v3, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget-object v5, v5, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget-object v3, v3, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget v5, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v7, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget-object v7, v7, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget v5, v5, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget v7, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v8, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v8, v8, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v9, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget v9, v9, Lcom/mobile/indiapp/widget/f;->b:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v2, v2, Lcom/mobile/indiapp/widget/f;->b:F

    iget v3, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->f:Lcom/mobile/indiapp/widget/f;

    iget-object v5, v5, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget-object v3, v3, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget v5, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v7, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget-object v7, v7, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget v5, v5, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget v7, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v8, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v8, v8, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v9, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget v9, v9, Lcom/mobile/indiapp/widget/f;->b:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v2, v2, Lcom/mobile/indiapp/widget/f;->b:F

    iget v3, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->g:Lcom/mobile/indiapp/widget/f;

    iget-object v5, v5, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    iget-object v3, v3, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget v5, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v7, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    iget-object v7, v7, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    iget v5, v5, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget v7, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v8, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v8, v8, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v9, p0, Lcom/mobile/indiapp/widget/CloudView;->h:Lcom/mobile/indiapp/widget/f;

    iget v9, v9, Lcom/mobile/indiapp/widget/f;->b:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->l:Lcom/mobile/indiapp/widget/f;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v2, v2, Lcom/mobile/indiapp/widget/f;->b:F

    iget v3, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->l:Lcom/mobile/indiapp/widget/f;

    iget-object v5, v5, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CloudView;->k:Lcom/mobile/indiapp/widget/f;

    iget-object v3, v3, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget v5, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v7, p0, Lcom/mobile/indiapp/widget/CloudView;->k:Lcom/mobile/indiapp/widget/f;

    iget-object v7, v7, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->k:Lcom/mobile/indiapp/widget/f;

    iget v5, v5, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget v7, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v8, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v8, v8, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v9, p0, Lcom/mobile/indiapp/widget/CloudView;->k:Lcom/mobile/indiapp/widget/f;

    iget v9, v9, Lcom/mobile/indiapp/widget/f;->b:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->k:Lcom/mobile/indiapp/widget/f;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v2, v2, Lcom/mobile/indiapp/widget/f;->b:F

    iget v3, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->k:Lcom/mobile/indiapp/widget/f;

    iget-object v5, v5, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CloudView;->j:Lcom/mobile/indiapp/widget/f;

    iget-object v3, v3, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget v5, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v7, p0, Lcom/mobile/indiapp/widget/CloudView;->j:Lcom/mobile/indiapp/widget/f;

    iget-object v7, v7, Lcom/mobile/indiapp/widget/f;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->j:Lcom/mobile/indiapp/widget/f;

    iget v5, v5, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget v7, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v8, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v8, v8, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v9, p0, Lcom/mobile/indiapp/widget/CloudView;->j:Lcom/mobile/indiapp/widget/f;

    iget v9, v9, Lcom/mobile/indiapp/widget/f;->b:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->j:Lcom/mobile/indiapp/widget/f;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v2, v2, Lcom/mobile/indiapp/widget/f;->b:F

    iget v3, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->j:Lcom/mobile/indiapp/widget/f;

    iget-object v5, v5, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/mobile/indiapp/widget/CloudView;->i:Lcom/mobile/indiapp/widget/f;

    iget-object v3, v3, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v4, v4, Lcom/mobile/indiapp/widget/f;->b:F

    iget v5, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v7, p0, Lcom/mobile/indiapp/widget/CloudView;->i:Lcom/mobile/indiapp/widget/f;

    iget-object v7, v7, Lcom/mobile/indiapp/widget/f;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/mobile/indiapp/widget/CloudView;->i:Lcom/mobile/indiapp/widget/f;

    iget v5, v5, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v6, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v6, v6, Lcom/mobile/indiapp/widget/f;->b:F

    iget v7, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    iget-object v8, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v8, v8, Lcom/mobile/indiapp/widget/f;->b:F

    iget-object v9, p0, Lcom/mobile/indiapp/widget/CloudView;->i:Lcom/mobile/indiapp/widget/f;

    iget v9, v9, Lcom/mobile/indiapp/widget/f;->b:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v1, v1, Lcom/mobile/indiapp/widget/f;->a:F

    iget-object v2, p0, Lcom/mobile/indiapp/widget/CloudView;->e:Lcom/mobile/indiapp/widget/f;

    iget v2, v2, Lcom/mobile/indiapp/widget/f;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/CloudView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v0, p1

    iput v0, p0, Lcom/mobile/indiapp/widget/CloudView;->c:F

    int-to-float v0, p2

    iput v0, p0, Lcom/mobile/indiapp/widget/CloudView;->d:F

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/CloudView;->b()V

    return-void
.end method

.method public setAlphaRatio(F)V
    .locals 2

    iput p1, p0, Lcom/mobile/indiapp/widget/CloudView;->n:F

    iget-object v0, p0, Lcom/mobile/indiapp/widget/CloudView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CloudView;->postInvalidate()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/CloudView;->m:F

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/CloudView;->postInvalidate()V

    return-void
.end method
