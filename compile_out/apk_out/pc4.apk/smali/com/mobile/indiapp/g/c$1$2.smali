.class Lcom/mobile/indiapp/g/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/c$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/c$1$2;->a:Lcom/mobile/indiapp/g/c$1;

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

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/g/c$1$2;->a:Lcom/mobile/indiapp/g/c$1;

    iget-object v1, v1, Lcom/mobile/indiapp/g/c$1;->a:Lcom/mobile/indiapp/g/c;

    iget-object v1, v1, Lcom/mobile/indiapp/g/c;->aw:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
