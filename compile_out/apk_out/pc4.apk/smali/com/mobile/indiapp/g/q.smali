.class public Lcom/mobile/indiapp/g/q;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/mobile/indiapp/widget/d$a;
.implements Lcom/mobile/indiapp/widget/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/q$c;,
        Lcom/mobile/indiapp/g/q$a;,
        Lcom/mobile/indiapp/g/q$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ProgressBar;

.field private ai:Lcom/mobile/indiapp/g/q$c;

.field private aj:Ljava/util/Map;

.field private ak:Landroid/app/ProgressDialog;

.field private b:Landroid/content/Context;

.field private c:Lcom/mobile/indiapp/widget/d;

.field private d:Landroid/webkit/WebView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->i:Ljava/lang/String;

    return-void
.end method

.method private S()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/q;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/an;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->ak:Landroid/app/ProgressDialog;

    return-void
.end method

.method private T()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->ak:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->ak:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->ak:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f0201ef

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->e(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    return-void
.end method

.method private W()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->aU:Landroid/view/View;

    const v1, 0x7f0b017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/g/q$a;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/q$a;-><init>(Lcom/mobile/indiapp/g/q;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/g/q$b;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/q$b;-><init>(Lcom/mobile/indiapp/g/q;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/utils/WebViewTools;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/q;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/utils/WebViewTools;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "device"

    const-string/jumbo v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "1.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->g:Ljava/lang/String;

    const-string/jumbo v1, "specialId"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "7_3_ID_2_0"

    iput-object v1, p0, Lcom/mobile/indiapp/g/q;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/g/q;->e:Ljava/lang/String;

    const-string/jumbo v2, "ID"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/q;->Y()V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/q;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/g/q;->aj:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Y()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10005"

    iget-object v2, p0, Lcom/mobile/indiapp/g/q;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/q;->T()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/q;->b(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/f/b;->a()Lcom/mobile/indiapp/f/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mobile/indiapp/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "renderType"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "renderType"

    invoke-static {p2, v1, v3}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "appdetail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "packageName"

    invoke-static {p2, v1, v3}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/q;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "appdownload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "packageId"

    invoke-static {p2, v1, v3}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/q;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/g/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/mobile/indiapp/t/b;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/mobile/indiapp/t/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "publicId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/f/a;->a()Lcom/mobile/indiapp/f/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/f/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/g/q;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "isBrowser=1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/g/q;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/mobile/indiapp/utils/bd;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/q;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/g/q;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->h:Ljava/lang/String;

    const-string/jumbo v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/bean/Feedback;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/Feedback;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Feedback;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/q;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->ai:Lcom/mobile/indiapp/g/q$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->ai:Lcom/mobile/indiapp/g/q$c;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/g/q$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mobile/indiapp/g/q;->ai:Lcom/mobile/indiapp/g/q$c;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->ai:Lcom/mobile/indiapp/g/q$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/g/q$c;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/q;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/q;->a:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/g/q$c;-><init>(Landroid/app/Activity;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->ai:Lcom/mobile/indiapp/g/q$c;

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->ai:Lcom/mobile/indiapp/g/q$c;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobile/indiapp/g/q$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/q;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->aj:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/q;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/g/q$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/q$1;-><init>(Lcom/mobile/indiapp/g/q;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/q;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/q;->aj:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public aa()Z
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->i:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/q;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    :cond_1
    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->aa()Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/q;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/q;->g:Ljava/lang/String;

    const-string/jumbo v1, "vurl"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->g:Ljava/lang/String;

    const-string/jumbo v1, "isBackHome"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/utils/WebViewTools;->getWebViewHeader()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->aj:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/q;->ag()Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/q;->X()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030040

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/q;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->g:Ljava/lang/String;

    const-string/jumbo v0, "f"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->e:Ljava/lang/String;

    const-string/jumbo v0, "refreshF"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->f:Ljava/lang/String;

    const-string/jumbo v0, "vurl"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->g:Ljava/lang/String;

    const-string/jumbo v1, "isBackHome"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/utils/WebViewTools;->getWebViewHeader()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->aj:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/q;->ag()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f0201ef

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->e(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->c:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->aU:Landroid/view/View;

    const v1, 0x7f0b017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/g/q;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/q;->V()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/q;->W()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/q;->X()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/q;->S()V

    return-void

    :cond_1
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->ai:Lcom/mobile/indiapp/g/q$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->ai:Lcom/mobile/indiapp/g/q$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/q$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->g()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/q;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->y()V

    return-void
.end method
