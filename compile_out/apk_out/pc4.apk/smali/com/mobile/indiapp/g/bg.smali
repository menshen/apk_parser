.class public Lcom/mobile/indiapp/g/bg;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/bg$a;,
        Lcom/mobile/indiapp/g/bg$b;
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field private ai:Landroid/content/Context;

.field private aj:Lcom/mobile/indiapp/widget/d;

.field private ak:Ljava/util/Map;

.field private al:Lcom/mobile/indiapp/bean/ContentCard;

.field private am:I

.field private an:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private ao:Landroid/view/View;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Lcom/mobile/indiapp/widget/DownloadButton;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bg;->am:I

    return-void
.end method

.method private S()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

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

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/g/bg$a;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bg$a;-><init>(Lcom/mobile/indiapp/g/bg;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/g/bg$b;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bg$b;-><init>(Lcom/mobile/indiapp/g/bg;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/utils/WebViewTools;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bg;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/utils/WebViewTools;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private T()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->i:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bg;->ak:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->ai:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f020135

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "175_{type}_1_5_{id}"

    const-string/jumbo v1, "{id}"

    iget-object v2, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    iget v2, p0, Lcom/mobile/indiapp/g/bg;->am:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "card_page"

    const-string/jumbo v3, "video"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bg;->e:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v3, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method private W()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getPlayToolTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getPlayToolTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/mobile/indiapp/g/bg$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/bg$2;-><init>(Lcom/mobile/indiapp/g/bg;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bg;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bg;->ao:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bg;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bg;->an:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bg;)Lcom/mobile/indiapp/bean/ContentCard;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/bg;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/bg;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/bg;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/bg;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->ak:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/bg;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bg;->W()V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/bg;)Lcom/mobile/indiapp/widget/d;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->aj:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/bg;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->ao:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/g/bg;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->an:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bg;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->ai:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/indiapp/utils/WebViewTools;->getWebViewHeader()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->ak:Ljava/util/Map;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->e:Lcom/mobile/indiapp/widget/DownloadButton;

    const v0, 0x7f0b008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->d:Landroid/widget/TextView;

    const v0, 0x7f0b029f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b02a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    const v0, 0x7f0b020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->i:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const v0, 0x7f0b02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->aj:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->aj:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bg;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "INTENT_CONTENT_CARD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ContentCard;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    const-string/jumbo v0, "INTENT_CONTENT_CARD_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/bg;->am:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bg;->T()V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->b()Z

    move-result v0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030093

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/bg;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->aj:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->aj:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f0201ef

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->c(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->aj:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/bg$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bg$1;-><init>(Lcom/mobile/indiapp/g/bg;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->aj:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bg;->S()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bg;->T()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "175_{type}_1_5_{id}"

    const-string/jumbo v1, "{id}"

    iget-object v2, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/ContentCard;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    iget v2, p0, Lcom/mobile/indiapp/g/bg;->am:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "card_page"

    const-string/jumbo v1, "video"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->ai:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bg;->al:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/g/bg;->c:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    invoke-virtual {v0, v1, v4}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b029f
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->w()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->x()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    return-void
.end method
