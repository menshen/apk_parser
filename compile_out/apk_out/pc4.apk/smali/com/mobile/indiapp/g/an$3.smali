.class Lcom/mobile/indiapp/g/an$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/mobile/indiapp/g/an$3;->a:Lcom/mobile/indiapp/g/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/an$3;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v1}, Lcom/mobile/indiapp/g/an;->e(Lcom/mobile/indiapp/g/an;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/an$3;->a:Lcom/mobile/indiapp/g/an;

    invoke-static {v1}, Lcom/mobile/indiapp/g/an;->c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->scrollBy(II)V

    return-void
.end method
