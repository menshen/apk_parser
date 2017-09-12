.class Lcom/mobile/indiapp/g/az$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/az;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/az;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/az;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/az$1;->a:Lcom/mobile/indiapp/g/az;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/az$1;->a:Lcom/mobile/indiapp/g/az;

    invoke-static {v0}, Lcom/mobile/indiapp/g/az;->a(Lcom/mobile/indiapp/g/az;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://mobile.twitter.com/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/az$1;->a:Lcom/mobile/indiapp/g/az;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/az;->a(Lcom/mobile/indiapp/g/az;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/az$1;->a:Lcom/mobile/indiapp/g/az;

    invoke-static {v0}, Lcom/mobile/indiapp/g/az;->b(Lcom/mobile/indiapp/g/az;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    const-string/jumbo v0, "https://www.facebook.com/plugins/close_popup.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/az$1;->a:Lcom/mobile/indiapp/g/az;

    invoke-static {v0}, Lcom/mobile/indiapp/g/az;->b(Lcom/mobile/indiapp/g/az;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
