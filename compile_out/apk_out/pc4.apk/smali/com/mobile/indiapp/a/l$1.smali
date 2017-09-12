.class Lcom/mobile/indiapp/a/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/l;->b(I)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/DiscoverBanner;

.field final synthetic b:I

.field final synthetic c:Lcom/mobile/indiapp/a/l;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/l;Lcom/mobile/indiapp/bean/DiscoverBanner;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    iput-object p2, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iput p3, p0, Lcom/mobile/indiapp/a/l$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DiscoverBannerPagerAdapter -> banner uri -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    invoke-static {v0}, Lcom/mobile/indiapp/a/l;->a(Lcom/mobile/indiapp/a/l;)Lcom/mobile/indiapp/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    invoke-static {v0}, Lcom/mobile/indiapp/a/l;->a(Lcom/mobile/indiapp/a/l;)Lcom/mobile/indiapp/j/a;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/a/l$1;->b:I

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/j/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    iget-object v1, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v2, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    invoke-static {v2}, Lcom/mobile/indiapp/a/l;->b(Lcom/mobile/indiapp/a/l;)I

    move-result v2

    iget v3, p0, Lcom/mobile/indiapp/a/l$1;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/l;->a(Lcom/mobile/indiapp/a/l;Lcom/mobile/indiapp/bean/DiscoverBanner;II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    iget-object v2, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v3, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    invoke-static {v3}, Lcom/mobile/indiapp/a/l;->b(Lcom/mobile/indiapp/a/l;)I

    move-result v3

    iget v4, p0, Lcom/mobile/indiapp/a/l$1;->b:I

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/a/l;->b(Lcom/mobile/indiapp/a/l;Lcom/mobile/indiapp/bean/DiscoverBanner;II)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "picture"

    iget-object v3, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/DiscoverBanner;->picture:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "logF"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    invoke-static {v0}, Lcom/mobile/indiapp/a/l;->c(Lcom/mobile/indiapp/a/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    invoke-static {v0}, Lcom/mobile/indiapp/a/l;->c(Lcom/mobile/indiapp/a/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/DiscoverBanner;->newVersionContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    iget-object v1, p0, Lcom/mobile/indiapp/a/l$1;->a:Lcom/mobile/indiapp/bean/DiscoverBanner;

    iget v1, v1, Lcom/mobile/indiapp/bean/DiscoverBanner;->id:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/mobile/indiapp/a/l$1;->c:Lcom/mobile/indiapp/a/l;

    invoke-static {v1}, Lcom/mobile/indiapp/a/l;->b(Lcom/mobile/indiapp/a/l;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/mobile/indiapp/a/l;->a(Lcom/mobile/indiapp/a/l;JI)V

    goto :goto_0
.end method
