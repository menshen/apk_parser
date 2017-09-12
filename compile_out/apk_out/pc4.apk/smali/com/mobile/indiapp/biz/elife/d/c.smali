.class public Lcom/mobile/indiapp/biz/elife/d/c;
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
        "Lcom/mobile/indiapp/biz/elife/bean/ELifeData;",
        ">;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

.field private c:Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v4/app/FragmentActivity;

.field private f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

.field private g:Lcom/mobile/indiapp/biz/elife/a/b;

.field private h:Lcom/bumptech/glide/i;

.field private i:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    return-void
.end method

.method private V()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->a:Landroid/view/View;

    const v1, 0x7f0b01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->a:Landroid/view/View;

    const v1, 0x7f0b01db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->c:Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;

    new-instance v0, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/DiscoverDailyFootLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->d:Landroid/view/View;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/biz/elife/d/c;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/c;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/c;-><init>()V

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/biz/elife/bean/ELifeData;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/c;->Z()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->isItemEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/c;->Z()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/c;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->banner:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_1_9_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->banner:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/c;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->items:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/c;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/c;->g_()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_1_9_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    const-string/jumbo v2, "error_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "7_8_1_9_2"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/DiscoverBanner;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x8

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->c:Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setPageType(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->b:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/c;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a(Ljava/util/List;Lcom/bumptech/glide/i;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->c:Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->a()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mobile/indiapp/biz/elife/f/a;->a(ZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/a;->f()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->g:Lcom/mobile/indiapp/biz/elife/a/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/c;->g:Lcom/mobile/indiapp/biz/elife/a/b;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/elife/a/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;",
            ">;"
        }
    .end annotation

    const v4, 0x7f030083

    const v3, 0x7f030082

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getType()I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;-><init>()V

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->setType(I)V

    new-instance v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    invoke-direct {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;-><init>()V

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->setType(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    div-int/lit8 v4, v2, 0x3

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->U()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/c;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/c;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->h:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/c;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->i:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeData;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/c;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/c;->ac()V

    :goto_1
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/c;->Z()V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/biz/elife/d/c;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeData;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/k;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/c;->V()V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/b;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/c;->e:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/c;->h:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->g:Lcom/mobile/indiapp/biz/elife/a/b;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->i:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/c;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->i:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->i:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->i:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->i:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->i:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/c;->g:Lcom/mobile/indiapp/biz/elife/a/b;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/c;->ab()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/c;->a(Landroid/view/View;)V

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->c(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->banner:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->items:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/c;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/c;->g_()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/c;->a(Z)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/c;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/c;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
