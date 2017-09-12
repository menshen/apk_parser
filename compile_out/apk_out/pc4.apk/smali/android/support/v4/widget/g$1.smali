.class Landroid/support/v4/widget/g$1;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/g$a;

.field final synthetic b:Landroid/support/v4/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/g;Landroid/support/v4/widget/g$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/g$1;->b:Landroid/support/v4/widget/g;

    iput-object p2, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v0, p0, Landroid/support/v4/widget/g$1;->b:Landroid/support/v4/widget/g;

    iget-boolean v0, v0, Landroid/support/v4/widget/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g$1;->b:Landroid/support/v4/widget/g;

    iget-object v1, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-static {v0, p1, v1}, Landroid/support/v4/widget/g;->a(Landroid/support/v4/widget/g;FLandroid/support/v4/widget/g$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g$1;->b:Landroid/support/v4/widget/g;

    iget-object v1, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-static {v0, v1}, Landroid/support/v4/widget/g;->a(Landroid/support/v4/widget/g;Landroid/support/v4/widget/g$a;)F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-virtual {v1}, Landroid/support/v4/widget/g$a;->g()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-virtual {v2}, Landroid/support/v4/widget/g$a;->f()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-virtual {v3}, Landroid/support/v4/widget/g$a;->k()F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/g$1;->b:Landroid/support/v4/widget/g;

    iget-object v5, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-static {v4, p1, v5}, Landroid/support/v4/widget/g;->b(Landroid/support/v4/widget/g;FLandroid/support/v4/widget/g$a;)V

    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    div-float v4, p1, v7

    sub-float v5, v8, v0

    invoke-static {}, Landroid/support/v4/widget/g;->a()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-virtual {v4, v2}, Landroid/support/v4/widget/g$a;->b(F)V

    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    sub-float v0, v8, v0

    sub-float v2, p1, v7

    div-float/2addr v2, v7

    invoke-static {}, Landroid/support/v4/widget/g;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/g$a;->c(F)V

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    iget-object v1, p0, Landroid/support/v4/widget/g$1;->a:Landroid/support/v4/widget/g$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/g$a;->d(F)V

    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Landroid/support/v4/widget/g$1;->b:Landroid/support/v4/widget/g;

    invoke-static {v2}, Landroid/support/v4/widget/g;->a(Landroid/support/v4/widget/g;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/g$1;->b:Landroid/support/v4/widget/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/g;->c(F)V

    goto :goto_0
.end method
