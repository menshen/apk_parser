.class Lcom/mobile/indiapp/g/y$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/y;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/y;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/y$b;->a:Lcom/mobile/indiapp/g/y;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$b;->a:Lcom/mobile/indiapp/g/y;

    iget-boolean v0, v0, Lcom/mobile/indiapp/g/y;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/y$b;->a:Lcom/mobile/indiapp/g/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobile/indiapp/g/y;->d:Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/g/y$b;->a:Lcom/mobile/indiapp/g/y;

    iget-object v2, v2, Lcom/mobile/indiapp/g/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/g/y$b;->a:Lcom/mobile/indiapp/g/y;

    invoke-static {v3}, Lcom/mobile/indiapp/g/y;->e(Lcom/mobile/indiapp/g/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
