.class Lcom/mobile/indiapp/utils/ak$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/utils/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/utils/ak;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/utils/ak;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/utils/ak$a;->a:Lcom/mobile/indiapp/utils/ak;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/mobile/indiapp/utils/ak$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mobile/indiapp/utils/ak$a;->a:Lcom/mobile/indiapp/utils/ak;

    iget-object v0, v0, Lcom/mobile/indiapp/utils/ak;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/utils/ak$a;->a:Lcom/mobile/indiapp/utils/ak;

    iget-object v0, v0, Lcom/mobile/indiapp/utils/ak;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/ak$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
