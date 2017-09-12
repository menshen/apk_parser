.class public Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;


# direct methods
.method public constructor <init>(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;

    invoke-interface {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    iget-boolean v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;

    invoke-interface {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;->b()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_2
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;

    invoke-interface {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;

    invoke-static {v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
