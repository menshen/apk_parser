.class Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;
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

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->n:I

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget v2, v2, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->n:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->a(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget v1, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->n:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget v0, v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->n:I

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView$2;->a:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->b(Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;)V

    :cond_0
    return-void
.end method
