.class public Lcom/mobile/indiapp/biz/elife/a/g;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/g;->b:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->c:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    return-void
.end method

.method private e(I)Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/a/g;->e(I)Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;->type:I

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/h;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/g;->b:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/h;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ad

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/e;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/e/e;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a9

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/a;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/g;->b:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/e/a;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/f;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/e/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/b$a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/g;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/b$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/biz/elife/a/g;->e(I)Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/e/h;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;->object:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/h;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/h;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/e/e;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/e;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/e/e;->y()V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/e/a;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;->object:Ljava/lang/Object;

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/a;

    const-string/jumbo v1, "7_8_4_10_{id}"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/biz/elife/e/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/a;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/mobile/indiapp/biz/elife/e/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/f;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->a:Landroid/content/Context;

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeTopItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/g;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v4}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/g;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/mobile/indiapp/common/a/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer$ELifeDealsOfferItem;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    new-instance v3, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeDataWrapper;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/g;->e:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/a/g;->d()V

    goto :goto_0
.end method
