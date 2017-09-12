.class Lcom/mobile/indiapp/g/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/a/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/w;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/w;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/w;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/w$1;->a:Lcom/mobile/indiapp/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mobile/indiapp/bean/VideoInfo;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$1;->a:Lcom/mobile/indiapp/g/w;

    const-string/jumbo v1, "52_11_0_0_2"

    iput-object v1, v0, Lcom/mobile/indiapp/g/w;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$1;->a:Lcom/mobile/indiapp/g/w;

    const-string/jumbo v1, "52_11_0_0_3"

    iput-object v1, v0, Lcom/mobile/indiapp/g/w;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$1;->a:Lcom/mobile/indiapp/g/w;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/g/w;->a(Lcom/mobile/indiapp/g/w;Lcom/mobile/indiapp/bean/VideoInfo;)Lcom/mobile/indiapp/bean/VideoInfo;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$1;->a:Lcom/mobile/indiapp/g/w;

    iget-object v0, v0, Lcom/mobile/indiapp/g/w;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/w$1;->a:Lcom/mobile/indiapp/g/w;

    invoke-static {v1}, Lcom/mobile/indiapp/g/w;->a(Lcom/mobile/indiapp/g/w;)Lcom/mobile/indiapp/bean/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$1;->a:Lcom/mobile/indiapp/g/w;

    invoke-static {v0}, Lcom/mobile/indiapp/g/w;->b(Lcom/mobile/indiapp/g/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w$1;->a:Lcom/mobile/indiapp/g/w;

    invoke-static {v0}, Lcom/mobile/indiapp/g/w;->c(Lcom/mobile/indiapp/g/w;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "52_11_0_0_1"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
