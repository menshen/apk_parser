.class Lcom/mobile/indiapp/widget/ScannerAppView$2;
.super Lcom/mobile/indiapp/common/HandlerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/ScannerAppView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/ScannerAppView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/ScannerAppView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/common/HandlerEx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-wide/16 v4, 0x19

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/common/HandlerEx;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->f(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->f(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->a(Lcom/mobile/indiapp/widget/ScannerAppView;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->f(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/widget/ScannerAppView;->a(Lcom/mobile/indiapp/widget/ScannerAppView;I)I

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->a(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->f(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->postInvalidate()V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->g(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->b(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->h(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->g(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->b(Lcom/mobile/indiapp/widget/ScannerAppView;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->g(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->b(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->b(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->b(Lcom/mobile/indiapp/widget/ScannerAppView;I)I

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->a(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->g(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->postInvalidate()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->d(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->i(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->b(Lcom/mobile/indiapp/widget/ScannerAppView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->a(Lcom/mobile/indiapp/widget/ScannerAppView;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/widget/ScannerAppView;->b(Lcom/mobile/indiapp/widget/ScannerAppView;I)I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->h(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->e(Lcom/mobile/indiapp/widget/ScannerAppView;)Lcom/mobile/indiapp/widget/ScannerAppView$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->e(Lcom/mobile/indiapp/widget/ScannerAppView;)Lcom/mobile/indiapp/widget/ScannerAppView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/ScannerAppView$a;->a()V

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScannerAppView$2;->a:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->j(Lcom/mobile/indiapp/widget/ScannerAppView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0900ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
