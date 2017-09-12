.class Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$5;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    iput p2, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$5;->a:I

    add-int/lit8 v1, v1, -0xf

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$5;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->g(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
