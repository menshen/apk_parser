.class public Lcom/mobile/indiapp/widget/periscope/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/periscope/a;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/periscope/a;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/mobile/indiapp/widget/periscope/a;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v3, v5, v0

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/mobile/indiapp/widget/periscope/a;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v3, p1, p1

    mul-float/2addr v3, p1

    iget v4, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/mobile/indiapp/widget/periscope/a;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    iget-object v3, p0, Lcom/mobile/indiapp/widget/periscope/a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/widget/periscope/a;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
