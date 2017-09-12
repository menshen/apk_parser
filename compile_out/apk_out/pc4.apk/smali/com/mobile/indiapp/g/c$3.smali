.class Lcom/mobile/indiapp/g/c$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/c;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/c$3;->a:Lcom/mobile/indiapp/g/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c$3;->a:Lcom/mobile/indiapp/g/c;

    iget-object v0, v0, Lcom/mobile/indiapp/g/c;->az:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
