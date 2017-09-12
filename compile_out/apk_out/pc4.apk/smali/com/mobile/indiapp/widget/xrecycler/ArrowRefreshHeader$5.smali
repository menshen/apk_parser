.class Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$5;->b:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    iput p2, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$5;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$5;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$5;->b:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->d()V

    :cond_0
    return-void
.end method
