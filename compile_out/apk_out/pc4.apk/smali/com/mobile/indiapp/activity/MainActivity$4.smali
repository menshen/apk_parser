.class Lcom/mobile/indiapp/activity/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/MainActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/mobile/indiapp/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/MainActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/MainActivity$4;->b:Lcom/mobile/indiapp/activity/MainActivity;

    iput-object p2, p0, Lcom/mobile/indiapp/activity/MainActivity$4;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/mobile/indiapp/activity/MainActivity$4;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
