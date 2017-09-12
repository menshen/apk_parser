.class Lcom/mobile/indiapp/g/q$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/q;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/q;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/q$a;->a:Lcom/mobile/indiapp/g/q;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/q$a;->a:Lcom/mobile/indiapp/g/q;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/g/q;->a(Lcom/mobile/indiapp/g/q;I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
