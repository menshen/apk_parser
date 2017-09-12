.class Lcom/mobile/indiapp/g/w$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/w;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/w;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/w$b;->a:Lcom/mobile/indiapp/g/w;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$b;->a:Lcom/mobile/indiapp/g/w;

    iget-boolean v0, v0, Lcom/mobile/indiapp/g/w;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$b;->a:Lcom/mobile/indiapp/g/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobile/indiapp/g/w;->i:Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/g/w$b;->a:Lcom/mobile/indiapp/g/w;

    iget-object v2, v2, Lcom/mobile/indiapp/g/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

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
