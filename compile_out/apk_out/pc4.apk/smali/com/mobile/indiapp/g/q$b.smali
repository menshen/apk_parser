.class Lcom/mobile/indiapp/g/q$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/q;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/q;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/q$b;->a:Lcom/mobile/indiapp/g/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q$b;->a:Lcom/mobile/indiapp/g/q;

    invoke-static {v0}, Lcom/mobile/indiapp/g/q;->a(Lcom/mobile/indiapp/g/q;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q$b;->a:Lcom/mobile/indiapp/g/q;

    invoke-static {v0}, Lcom/mobile/indiapp/g/q;->a(Lcom/mobile/indiapp/g/q;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/q$b;->a:Lcom/mobile/indiapp/g/q;

    invoke-static {v0}, Lcom/mobile/indiapp/g/q;->a(Lcom/mobile/indiapp/g/q;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q$b;->a:Lcom/mobile/indiapp/g/q;

    invoke-static {v0, p1, p2}, Lcom/mobile/indiapp/g/q;->a(Lcom/mobile/indiapp/g/q;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
