.class Lcom/mobile/indiapp/widget/xrecycler/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/a;-><init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/xrecycler/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/a$5;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

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

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/a$5;->a:Lcom/mobile/indiapp/widget/xrecycler/a;

    iget-boolean v0, v0, Lcom/mobile/indiapp/widget/xrecycler/a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/a$5$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/a$5$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/a$5;)V

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
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
