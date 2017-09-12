.class Lcom/mobile/indiapp/g/bg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/bg;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/bg;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bg$1;->a:Lcom/mobile/indiapp/g/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$1;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$1;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bg;->a(Lcom/mobile/indiapp/g/bg;)Lcom/mobile/indiapp/bean/ContentCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$1;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bg$1;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v1}, Lcom/mobile/indiapp/g/bg;->a(Lcom/mobile/indiapp/g/bg;)Lcom/mobile/indiapp/bean/ContentCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ContentCard;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bg$1;->a:Lcom/mobile/indiapp/g/bg;

    invoke-static {v2}, Lcom/mobile/indiapp/g/bg;->b(Lcom/mobile/indiapp/g/bg;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
