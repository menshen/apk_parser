.class Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->j:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader$2;->a:Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->i:Z

    return-void
.end method
