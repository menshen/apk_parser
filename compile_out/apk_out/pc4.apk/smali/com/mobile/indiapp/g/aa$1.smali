.class Lcom/mobile/indiapp/g/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/aa;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/aa;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/aa$1;->a:Lcom/mobile/indiapp/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aa$1;->a:Lcom/mobile/indiapp/g/aa;

    invoke-virtual {v1}, Lcom/mobile/indiapp/g/aa;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/DiscoverVideoIndonesiaDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "youtubeUrl"

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/g/aa$1;->a:Lcom/mobile/indiapp/g/aa;

    invoke-virtual {v2}, Lcom/mobile/indiapp/g/aa;->j()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "position"

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/g/aa$1;->a:Lcom/mobile/indiapp/g/aa;

    invoke-virtual {v2}, Lcom/mobile/indiapp/g/aa;->j()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "position"

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aa$1;->a:Lcom/mobile/indiapp/g/aa;

    invoke-virtual {v1}, Lcom/mobile/indiapp/g/aa;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aa$1;->a:Lcom/mobile/indiapp/g/aa;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/aa;->j()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "position"

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/VideoIndonesiaInfo;->getYoutubeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
