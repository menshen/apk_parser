.class Lcom/mobile/indiapp/g/y$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/y;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/y;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->c(Lcom/mobile/indiapp/g/y;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->d(Lcom/mobile/indiapp/g/y;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->d(Lcom/mobile/indiapp/g/y;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->c(Lcom/mobile/indiapp/g/y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->a(Lcom/mobile/indiapp/g/y;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/y;->a(Lcom/mobile/indiapp/g/y;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->a(Lcom/mobile/indiapp/g/y;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->b(Lcom/mobile/indiapp/g/y;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/y;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/y;->g_()V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/g/y;->a(Lcom/mobile/indiapp/g/y;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->a(Lcom/mobile/indiapp/g/y;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/g/y;->a(Lcom/mobile/indiapp/g/y;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->a(Lcom/mobile/indiapp/g/y;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v0}, Lcom/mobile/indiapp/g/y;->b(Lcom/mobile/indiapp/g/y;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$a;->a:Lcom/mobile/indiapp/g/y;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/y;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void
.end method
