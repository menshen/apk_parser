.class Lcom/mobile/indiapp/widget/UpdateHeaderView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/UpdateHeaderView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/UpdateHeaderView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/UpdateHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/UpdateHeaderView$1;->a:Lcom/mobile/indiapp/widget/UpdateHeaderView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/UpdateHeaderView$1;->a:Lcom/mobile/indiapp/widget/UpdateHeaderView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/UpdateHeaderView;->a(Lcom/mobile/indiapp/widget/UpdateHeaderView;)Lcom/mobile/indiapp/widget/UpdateHeaderView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/UpdateHeaderView$a;->a()V

    return-void
.end method