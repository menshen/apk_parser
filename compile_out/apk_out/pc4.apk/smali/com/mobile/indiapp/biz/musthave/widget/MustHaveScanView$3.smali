.class Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x64

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$3;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
