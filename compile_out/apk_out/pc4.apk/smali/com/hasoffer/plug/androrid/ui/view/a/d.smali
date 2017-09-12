.class public Lcom/hasoffer/plug/androrid/ui/view/a/d;
.super Lcom/hasoffer/plug/androrid/ui/view/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/view/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hasoffer/plug/androrid/ui/view/a/c",
        "<",
        "Lcom/hasoffer/plug/model/DealProductModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/DealProductModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;

    :goto_0
    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/DealProductModel;->getDiscount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/DealProductModel;->getWebsite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/DealProductModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/view/a/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    sget v3, Lcom/hasoffer/plug/a$c;->defalut_image:I

    invoke-static {v3}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/DealProductModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/hasoffer/plug/a$e;->adapter_produce_offers_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;-><init>(Lcom/hasoffer/plug/androrid/ui/view/a/d$1;)V

    sget v1, Lcom/hasoffer/plug/a$d;->iconIv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->a:Landroid/widget/ImageView;

    sget v1, Lcom/hasoffer/plug/a$d;->websiteTv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/hasoffer/plug/a$d;->titleTv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->f:Landroid/widget/TextView;

    sget v1, Lcom/hasoffer/plug/a$d;->saveTv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/hasoffer/plug/a$d;->webappTv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->e:Landroid/widget/TextView;

    sget v1, Lcom/hasoffer/plug/a$d;->discountTv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->c:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v1, v2, Lcom/hasoffer/plug/androrid/ui/view/a/d$a;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_0
.end method
