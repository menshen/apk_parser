.class Lcom/mobile/indiapp/facebook/widget/a$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/facebook/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final b:Lcom/mobile/indiapp/facebook/widget/a;

.field final synthetic c:Lcom/mobile/indiapp/facebook/widget/a;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/facebook/widget/a;Lcom/mobile/indiapp/facebook/widget/a;)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->c:Lcom/mobile/indiapp/facebook/widget/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->a:Z

    iput-object p2, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->b:Lcom/mobile/indiapp/facebook/widget/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    const/4 v4, 0x1

    const/4 v3, -0x1

    const-string/jumbo v0, "fbconnect://success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->c:Lcom/mobile/indiapp/facebook/widget/a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/facebook/widget/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v0, "error"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "error_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "error_msg"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "error_message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string/jumbo v1, "error_description"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo v2, "error_code"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/facebook/a/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, v3, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "bundle_name"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->b:Lcom/mobile/indiapp/facebook/widget/a;

    invoke-static {v1, v3, v0}, Lcom/mobile/indiapp/facebook/widget/a;->a(Lcom/mobile/indiapp/facebook/widget/a;ILandroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->b:Lcom/mobile/indiapp/facebook/widget/a;

    invoke-static {v0}, Lcom/mobile/indiapp/facebook/widget/a;->a(Lcom/mobile/indiapp/facebook/widget/a;)V

    move v0, v4

    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "com.facebook.katana"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->b:Lcom/mobile/indiapp/facebook/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/mobile/indiapp/facebook/widget/a;->a(Lcom/mobile/indiapp/facebook/widget/a;ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->b:Lcom/mobile/indiapp/facebook/widget/a;

    invoke-static {v0}, Lcom/mobile/indiapp/facebook/widget/a;->a(Lcom/mobile/indiapp/facebook/widget/a;)V

    move v0, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->b:Lcom/mobile/indiapp/facebook/widget/a;

    iget-object v0, v0, Lcom/mobile/indiapp/facebook/widget/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->b:Lcom/mobile/indiapp/facebook/widget/a;

    iget-object v0, v0, Lcom/mobile/indiapp/facebook/widget/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/facebook/widget/a$a;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->a:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/facebook/widget/a$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/facebook/widget/a$a;->a:Z

    const/4 v0, 0x0

    goto :goto_0
.end method
