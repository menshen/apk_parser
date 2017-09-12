.class Lcom/mobile/indiapp/widget/PullRefreshLayout$2;
.super Landroid/view/animation/Animation;


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

    iput-object p1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$2;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$2;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(Lcom/mobile/indiapp/widget/PullRefreshLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$2;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b(Lcom/mobile/indiapp/widget/PullRefreshLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$2;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->b(Lcom/mobile/indiapp/widget/PullRefreshLayout;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$2;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->c(Lcom/mobile/indiapp/widget/PullRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/PullRefreshLayout$2;->a:Lcom/mobile/indiapp/widget/PullRefreshLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mobile/indiapp/widget/PullRefreshLayout;->a(Lcom/mobile/indiapp/widget/PullRefreshLayout;IZ)V

    return-void
.end method
