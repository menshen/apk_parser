.class Lcom/mobile/indiapp/widget/PullRefreshLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/PullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/PullRefreshLayout;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/PullRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->e(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->f(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Lcom/mobile/indiapp/widget/PullRefreshLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->g(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Lcom/mobile/indiapp/widget/PullRefreshLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout$a;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->c(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(Lcom/mobile/indiapp/widget/PullRefreshLayout;I)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->d(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->h(Lcom/mobile/indiapp/widget/PullRefreshLayout;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$3;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->d(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
