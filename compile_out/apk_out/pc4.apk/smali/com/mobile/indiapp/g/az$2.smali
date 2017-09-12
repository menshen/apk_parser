.class Lcom/mobile/indiapp/g/az$2;
.super Landroid/webkit/WebChromeClient;


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

    iput-object p1, p0, Lcom/mobile/indiapp/g/az$2;->a:Lcom/mobile/indiapp/g/az;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/az$2;->a:Lcom/mobile/indiapp/g/az;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/g/az;->a(Lcom/mobile/indiapp/g/az;I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
