.class public Lcom/mobile/indiapp/g/az;
.super Lcom/mobile/indiapp/g/k;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Timer;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/az;->c:Z

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/az;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/az;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/az;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/az;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/az;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/az;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/az;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/g/az;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/az;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/g/az;->b:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le p1, v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->b:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/az;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->b:Ljava/util/Timer;

    new-instance v1, Lcom/mobile/indiapp/g/az$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/az$3;-><init>(Lcom/mobile/indiapp/g/az;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/az;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/az;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/az;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/g/az;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0b03de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/az;->g:Landroid/webkit/WebView;

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300f7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/az;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/az;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/az;->e:Ljava/lang/String;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/az;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/az;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/l;->a(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/az;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->g:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->g:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->g:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/g/az$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/az$1;-><init>(Lcom/mobile/indiapp/g/az;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/g/az$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/az$2;-><init>(Lcom/mobile/indiapp/g/az;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/az;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/az;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/az;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/az;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/l;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
