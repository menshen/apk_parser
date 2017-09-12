.class Lcom/mobile/indiapp/g/bg$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/bg;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bg;->e(Lcom/mobile/indiapp/g/bg;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bg;->f(Lcom/mobile/indiapp/g/bg;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bg;->f(Lcom/mobile/indiapp/g/bg;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bg;->e(Lcom/mobile/indiapp/g/bg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/bg;->a(Lcom/mobile/indiapp/g/bg;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bg;->d(Lcom/mobile/indiapp/g/bg;)Lcom/mobile/indiapp/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bg;->d(Lcom/mobile/indiapp/g/bg;)Lcom/mobile/indiapp/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/bg;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->i:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/g/bg;->a(Lcom/mobile/indiapp/g/bg;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/g/bg;->a(Lcom/mobile/indiapp/g/bg;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bg;->d(Lcom/mobile/indiapp/g/bg;)Lcom/mobile/indiapp/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$a;->a:Lcom/mobile/indiapp/g/bg;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/bg;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void
.end method
