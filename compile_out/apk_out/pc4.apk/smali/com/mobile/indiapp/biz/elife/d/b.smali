.class public Lcom/mobile/indiapp/biz/elife/d/b;
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
.field a:I

.field ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Landroid/content/Context;

.field b:Lcom/bumptech/glide/i;

.field c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field d:Lcom/mobile/indiapp/widget/DiscoverBannerView;

.field e:Landroid/widget/LinearLayout;

.field f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

.field g:[I

.field h:[Ljava/lang/String;

.field i:Lcom/mobile/indiapp/biz/elife/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->g:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->ai:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        0x7f0200c4
        0x7f0200c1
        0x7f0200c3
        0x7f0200c2
    .end array-data
.end method

.method private V()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->aR:Landroid/view/LayoutInflater;

    const v1, 0x7f030051

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->aV:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->aV:Landroid/view/View;

    const v1, 0x7f0b01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->d:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->aV:Landroid/view/View;

    const v1, 0x7f0b01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/biz/elife/d/b;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/b;-><init>()V

    return-object v0
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

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->d:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->d:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setPageType(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->d:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/b;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a(Ljava/util/List;Lcom/bumptech/glide/i;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->d:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 1

    invoke-static {p2, p1, p0}, Lcom/mobile/indiapp/biz/elife/f/a;->a(IZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/a;->f()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HeadAgility;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    :goto_0
    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HeadAgility;

    if-nez v0, :cond_1

    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    const v1, 0x7f030050

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b01cd

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b01c5

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobile/indiapp/biz/elife/d/b;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v5}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v5

    iget-object v9, v0, Lcom/mobile/indiapp/bean/HeadAgility;->iconUrl:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v5

    iget-object v9, p0, Lcom/mobile/indiapp/biz/elife/d/b;->g:[I

    aget v9, v9, v6

    invoke-static {v9}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v5, v0, Lcom/mobile/indiapp/bean/HeadAgility;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/mobile/indiapp/biz/elife/d/b;->h:[Ljava/lang/String;

    aget-object v5, v5, v6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/mobile/indiapp/biz/elife/d/b$1;

    invoke-direct {v5, p0, v0}, Lcom/mobile/indiapp/biz/elife/d/b$1;-><init>(Lcom/mobile/indiapp/biz/elife/d/b;Lcom/mobile/indiapp/bean/HeadAgility;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/mobile/indiapp/bean/HeadAgility;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/mobile/indiapp/biz/elife/d/b;->a(ZI)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->U()V

    invoke-direct {p0, v0, v0}, Lcom/mobile/indiapp/biz/elife/d/b;->a(ZI)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->aj:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeData;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->aj:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->isItemEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->c_()V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->Z()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->g_()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->aj:Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->Z()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/biz/elife/d/b;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeData;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/k;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->V()V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->b:Lcom/bumptech/glide/i;

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/b;->aV:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingMoreEnabled(Z)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/b;->b:Lcom/bumptech/glide/i;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/d/b;->ai:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/elife/a/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->i:Lcom/mobile/indiapp/biz/elife/a/a;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->c:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/b;->i:Lcom/mobile/indiapp/biz/elife/a/a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->ab()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/b;->e(Z)V

    const v0, 0x7f030036

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

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->isItemEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->c_()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->g_()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/b;->ab()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/b;->a(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c_()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->banner:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->headAgility:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->ai:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeData;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->i:Lcom/mobile/indiapp/biz/elife/a/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/a/a;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->i:Lcom/mobile/indiapp/biz/elife/a/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/a/a;->d()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/b;->f:Lcom/mobile/indiapp/biz/elife/bean/ELifeData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
