.class Lcom/mingle/headsUp/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mingle/headsUp/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mingle/headsUp/d;


# direct methods
.method constructor <init>(Lcom/mingle/headsUp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/d$2;->a:Lcom/mingle/headsUp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/d$2;->a:Lcom/mingle/headsUp/d;

    invoke-virtual {v0}, Lcom/mingle/headsUp/d;->a()V

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
