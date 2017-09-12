.class public Lcom/mobile/indiapp/facebook/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/facebook/widget/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/webkit/WebView;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/os/Bundle;

.field protected e:Landroid/content/Intent;

.field protected f:I

.field protected g:I

.field protected h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->f:I

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/facebook/widget/a;->f:I

    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/facebook/widget/a;->f:I

    iput-object p2, p0, Lcom/mobile/indiapp/facebook/widget/a;->e:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/facebook/widget/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/facebook/widget/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/facebook/widget/a;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/facebook/widget/a;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/facebook/widget/a$a;

    invoke-direct {v1, p0, p0}, Lcom/mobile/indiapp/facebook/widget/a$a;-><init>(Lcom/mobile/indiapp/facebook/widget/a;Lcom/mobile/indiapp/facebook/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/facebook/widget/a;->a(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/facebook/widget/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/facebook/a/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/facebook/a/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 3

    iput-object p2, p0, Lcom/mobile/indiapp/facebook/widget/a;->d:Landroid/os/Bundle;

    iput p3, p0, Lcom/mobile/indiapp/facebook/widget/a;->g:I

    const v0, 0x7f03012a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->c:Landroid/view/View;

    const v1, 0x7f0b012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->c:Landroid/view/View;

    const v1, 0x7f0b04b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->a:Landroid/webkit/WebView;

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0c000e

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/facebook/widget/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/mobile/indiapp/facebook/widget/a$1;

    invoke-direct {v1, p0, v0}, Lcom/mobile/indiapp/facebook/widget/a$1;-><init>(Lcom/mobile/indiapp/facebook/widget/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iput-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->h:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0, p4}, Lcom/mobile/indiapp/facebook/widget/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;

    iget v1, p0, Lcom/mobile/indiapp/facebook/widget/a;->g:I

    iget v2, p0, Lcom/mobile/indiapp/facebook/widget/a;->f:I

    iget-object v3, p0, Lcom/mobile/indiapp/facebook/widget/a;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/share/activity/ThirdLoginActivity;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method
