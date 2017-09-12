.class Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    iput-object p2, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->g(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6$1;-><init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$6;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
