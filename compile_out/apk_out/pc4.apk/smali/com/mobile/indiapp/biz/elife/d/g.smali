.class public Lcom/mobile/indiapp/biz/elife/d/g;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/k;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;",
        ">;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Lcom/bumptech/glide/i;

.field private c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private d:Landroid/view/View;

.field private e:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

.field private f:Lcom/mobile/indiapp/biz/elife/a/g;

.field private g:Landroid/content/Context;

.field private h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    return-void
.end method

.method private V()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->aR:Landroid/view/LayoutInflater;

    const v1, 0x7f030081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->d:Landroid/view/View;

    const v1, 0x7f0b01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->e:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/d/g;)Lcom/mobile/indiapp/biz/elife/a/g;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->f:Lcom/mobile/indiapp/biz/elife/a/g;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/biz/elife/d/g;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/g;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/g;-><init>()V

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_0
    if-nez p1, :cond_2

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/g;->Z()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->isItemEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    if-ne v1, v0, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->banners:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->f:Lcom/mobile/indiapp/biz/elife/a/g;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->toplist:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->f:Lcom/mobile/indiapp/biz/elife/a/g;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;->offerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/g;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/g;->g_()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;->offerList:Ljava/util/List;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;->offerList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->f:Lcom/mobile/indiapp/biz/elife/a/g;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;->offerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/g;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobile/indiapp/common/a/h;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->e:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->e:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->a(Ljava/util/List;Lcom/bumptech/glide/i;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->e:Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDealsBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    invoke-static {p1, v0, p0}, Lcom/mobile/indiapp/biz/elife/f/g;->a(ZILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/g;->f()V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/elife/d/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->U()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->b:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/g;->e(Z)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/g;->Z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/g;->ac()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/k;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/g;->V()V

    const v0, 0x7f0b0262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->g:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Lcom/mobile/indiapp/widget/y;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/g;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0xf

    new-instance v4, Lcom/mobile/indiapp/biz/elife/d/g$1;

    invoke-direct {v4, p0}, Lcom/mobile/indiapp/biz/elife/d/g$1;-><init>(Lcom/mobile/indiapp/biz/elife/d/g;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/g$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/d/g$2;-><init>(Lcom/mobile/indiapp/biz/elife/d/g;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/g;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/g;->b:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->f:Lcom/mobile/indiapp/biz/elife/a/g;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->f:Lcom/mobile/indiapp/biz/elife/a/g;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/g;->ab()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->c(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->banners:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->f:Lcom/mobile/indiapp/biz/elife/a/g;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->toplist:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->f:Lcom/mobile/indiapp/biz/elife/a/g;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;->offer:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeOffer;->offerList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/g;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/g;->g_()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/g;->g_()V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/g;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->h:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "start"

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/g;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
