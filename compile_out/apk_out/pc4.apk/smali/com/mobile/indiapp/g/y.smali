.class public Lcom/mobile/indiapp/g/y;
.super Lcom/mobile/indiapp/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/y$b;,
        Lcom/mobile/indiapp/g/y$a;
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/widget/d;

.field private ai:Lcom/mobile/indiapp/g/y$a;

.field private aj:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/y;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/y;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/y;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/y;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/y;->aj:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/y;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/y;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/y;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/y;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/y;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/y;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/y;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->aj:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/y;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/y;->f(Z)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/y;->e(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/y;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/y;->c:Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    const v0, 0x7f0b020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->g:Landroid/widget/FrameLayout;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public aa()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->ai:Lcom/mobile/indiapp/g/y$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/y$a;->onHideCustomView()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030069

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/y;->ab()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/y;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/y;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "youtubeUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/y;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->a:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f0a0092

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->h()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->aU:Landroid/view/View;

    const v1, 0x7f0b020e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->aU:Landroid/view/View;

    const v1, 0x7f0b020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->aU:Landroid/view/View;

    const v1, 0x7f0b020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/g/y$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/y$a;-><init>(Lcom/mobile/indiapp/g/y;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/y;->ai:Lcom/mobile/indiapp/g/y$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/y;->ai:Lcom/mobile/indiapp/g/y$a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/g/y$b;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/y$b;-><init>(Lcom/mobile/indiapp/g/y;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/y;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    return-void
.end method
