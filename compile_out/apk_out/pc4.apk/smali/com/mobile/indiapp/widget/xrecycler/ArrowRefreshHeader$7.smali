.class Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->j()V
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

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$7;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader$7;->a:Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/ArrowRefreshHeader;->setState(I)V

    return-void
.end method
