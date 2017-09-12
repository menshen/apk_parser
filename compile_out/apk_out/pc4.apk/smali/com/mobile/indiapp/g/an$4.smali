.class Lcom/mobile/indiapp/g/an$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/an;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/an;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/an;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->f(Lcom/mobile/indiapp/g/an;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->f(Lcom/mobile/indiapp/g/an;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->f(Lcom/mobile/indiapp/g/an;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v1}, Lcom/mobile/indiapp/g/an;->g(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/CollapseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->getExpandHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/an;->a(Lcom/mobile/indiapp/g/an;I)I

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v1}, Lcom/mobile/indiapp/g/an;->e(Lcom/mobile/indiapp/g/an;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/an;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setCurrentScrollY(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->t()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$4;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v0, v4}, Lcom/mobile/indiapp/g/an;->a(Lcom/mobile/indiapp/g/an;I)I

    goto :goto_1
.end method
