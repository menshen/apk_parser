.class Lcom/mobile/indiapp/widget/ExpandableTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/ExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$1;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$1;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->clearAnimation()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$1;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Lcom/mobile/indiapp/widget/ExpandableTextView;Z)Z

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$1;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->b(Lcom/mobile/indiapp/widget/ExpandableTextView;)Lcom/mobile/indiapp/widget/ExpandableTextView$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$1;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->b(Lcom/mobile/indiapp/widget/ExpandableTextView;)Lcom/mobile/indiapp/widget/ExpandableTextView$b;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$1;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    iget-object v2, v2, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$1;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-static {v3}, Lcom/mobile/indiapp/widget/ExpandableTextView;->c(Lcom/mobile/indiapp/widget/ExpandableTextView;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/mobile/indiapp/widget/ExpandableTextView$b;->a(Landroid/widget/TextView;Z)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$1;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    iget-object v0, v0, Lcom/mobile/indiapp/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ExpandableTextView$1;->a:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Lcom/mobile/indiapp/widget/ExpandableTextView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ExpandableTextView;->a(Landroid/view/View;F)V

    return-void
.end method
