.class Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$4;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setVisibleHeight(I)V

    return-void
.end method
