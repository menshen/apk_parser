.class public Lcom/hasoffer/plug/androrid/ui/view/a/g;
.super Lcom/hasoffer/plug/androrid/ui/view/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/view/a/g$b;,
        Lcom/hasoffer/plug/androrid/ui/view/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hasoffer/plug/androrid/ui/view/a/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/a/g;->d:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hasoffer/plug/a$e;->item_price_ad_product:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;-><init>(Lcom/hasoffer/plug/androrid/ui/view/a/g;Lcom/hasoffer/plug/androrid/ui/view/a/g$1;)V

    sget v0, Lcom/hasoffer/plug/a$d;->logoIv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->a:Landroid/widget/ImageView;

    sget v0, Lcom/hasoffer/plug/a$d;->aderNameTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->sponsoredTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->g:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->adSloganTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->d:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->adImagIv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/hasoffer/plug/a$d;->aderSiteUrlTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->e:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->adBtnContentTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->f:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->price_ad_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->h:Landroid/view/View;

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->b(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/AdProductModel;

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAdSlogan()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAderSiteUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAdBtnContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAderlogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->a:Landroid/widget/ImageView;

    sget v3, Lcom/hasoffer/plug/a$c;->default_ader_logo:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAdImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/hasoffer/plug/a$c;->defalut_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAderlogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AdProductModel;->getAdMaxmage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_2
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    if-nez p2, :cond_2

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;-><init>(Lcom/hasoffer/plug/androrid/ui/view/a/g;Lcom/hasoffer/plug/androrid/ui/view/a/g$1;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/hasoffer/plug/a$e;->adapter_produce_item:I

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/hasoffer/plug/a$d;->iconIv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->i:Landroid/widget/ImageView;

    sget v0, Lcom/hasoffer/plug/a$d;->priceTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->titleTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->setTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->saveTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->d:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->saveValueTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->e:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->danweiTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->f:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->rightLayout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->j:Landroid/view/View;

    sget v0, Lcom/hasoffer/plug/a$d;->price_Layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->k:Landroid/view/View;

    sget v0, Lcom/hasoffer/plug/a$d;->cashBackTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->g:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->cashBackValueTv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->h:Landroid/widget/TextView;

    sget v0, Lcom/hasoffer/plug/a$d;->out_of_stock_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->l:Landroid/view/View;

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/ProduceModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getSaved()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getSaved()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "YOU SAVE"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getSaved()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "-----saveValue------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u20b9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getCashBack()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getCashBack()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->g:Landroid/widget/TextView;

    const-string/jumbo v4, "CASHBACK"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->h:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u20b9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getSkuPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getWebsite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->i:Landroid/widget/ImageView;

    sget v3, Lcom/hasoffer/plug/a$c;->defalut_image:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "OUTSTOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v2, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "PAY MORE"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/view/a/g;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    sget v3, Lcom/hasoffer/plug/a$c;->defalut_image:I

    invoke-static {v3}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/ProduceModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v3, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/hasoffer/plug/androrid/ui/view/a/g$b;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/hasoffer/plug/model/AdProductModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/hasoffer/plug/model/ProduceModel;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, v1, Lcom/hasoffer/plug/model/AdProductModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/hasoffer/plug/model/ProduceModel;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, v1, Lcom/hasoffer/plug/model/AdProductModel;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/hasoffer/plug/androrid/ui/view/a/g;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
