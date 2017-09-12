.class public Lcom/hasoffer/plug/androrid/ui/window/spirit/g;
.super Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;
    }
.end annotation


# instance fields
.field c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

.field d:Lcom/hasoffer/plug/model/DealProductModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    sget v0, Lcom/hasoffer/plug/a$e;->ac_dialog_price_offers_detail:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    return-void
.end method

.method static synthetic a(Lcom/hasoffer/plug/androrid/ui/window/spirit/g;Lcom/hasoffer/plug/model/DealProductDetailModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->a(Lcom/hasoffer/plug/model/DealProductDetailModel;)V

    return-void
.end method

.method private a(Lcom/hasoffer/plug/model/DealProductDetailModel;)V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "Description:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "Terms & Conditions:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/DealProductDetailModel;->getProvisions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/DealProductDetailModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/hasoffer/plug/model/DealProductModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/DealProductModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/DealProductModel;->getWebsite()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v2, v2, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v1, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hasoffer/plug/model/DealProductModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    invoke-direct {v0, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/g;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->webLogoIv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->titleTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->websiteTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->descriptionsTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->provisionsTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->backTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->intoAppTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->descriptionTitleTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->provisionTitleTv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/hasoffer/plug/a$d;->progressBar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;

    iget-object v0, v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$a;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/hasoffer/plug/d/a/d;->c(Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lcom/hasoffer/plug/model/DealProductModel;

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->d:Lcom/hasoffer/plug/model/DealProductModel;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->d:Lcom/hasoffer/plug/model/DealProductModel;

    invoke-direct {p0, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->a(Lcom/hasoffer/plug/model/DealProductModel;)V

    invoke-static {}, Lcom/hasoffer/plug/c/q;->a()Lcom/hasoffer/plug/c/q;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->d:Lcom/hasoffer/plug/model/DealProductModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/DealProductModel;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;

    invoke-direct {v1, p0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g$1;-><init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/g;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/hasoffer/plug/c/q;->a(JLcom/a/a/c/a/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hasoffer/plug/a$d;->backTv:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    sget-object v1, Lcom/hasoffer/plug/androrid/ui/window/c$a;->d:Lcom/hasoffer/plug/androrid/ui/window/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/c$a;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hasoffer/plug/a$d;->intoAppTv:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->d:Lcom/hasoffer/plug/model/DealProductModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->d:Lcom/hasoffer/plug/model/DealProductModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/DealProductModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/hasoffer/plug/c/i;->d(J)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->d:Lcom/hasoffer/plug/model/DealProductModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/DealProductModel;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->d:Lcom/hasoffer/plug/model/DealProductModel;

    invoke-virtual {v2}, Lcom/hasoffer/plug/model/DealProductModel;->getWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/hasoffer/plug/a/a/a;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->d:Lcom/hasoffer/plug/model/DealProductModel;

    invoke-virtual {v2}, Lcom/hasoffer/plug/model/DealProductModel;->getWebsite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
