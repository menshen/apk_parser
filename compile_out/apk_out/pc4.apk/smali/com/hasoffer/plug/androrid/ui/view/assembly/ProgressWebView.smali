.class public Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;,
        Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;,
        Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$a;
    }
.end annotation


# instance fields
.field a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;

.field b:Landroid/content/Context;

.field c:Z

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v4, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->c:Z

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->b:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    invoke-direct {v0, p1, v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->d:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v5, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;

    invoke-direct {v0, p0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$c;-><init>(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)V

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$a;

    invoke-direct {v0, p0, v6}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$a;-><init>(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$1;)V

    invoke-virtual {p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-boolean v4, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setLisener(Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ProgressWebView$b;

    return-void
.end method
