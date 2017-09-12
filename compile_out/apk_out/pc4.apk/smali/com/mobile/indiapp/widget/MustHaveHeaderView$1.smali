.class Lcom/mobile/indiapp/widget/MustHaveHeaderView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/MustHaveHeaderView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/MustHaveHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/MustHaveHeaderView$1;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/MustHaveHeaderView$1;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    iget-object v1, v1, Lcom/mobile/indiapp/widget/MustHaveHeaderView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/MustHaveHeaderView$1;->a:Lcom/mobile/indiapp/widget/MustHaveHeaderView;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/MustHaveHeaderView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
