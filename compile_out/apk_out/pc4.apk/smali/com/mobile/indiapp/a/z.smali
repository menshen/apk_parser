.class public Lcom/mobile/indiapp/a/z;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HomeDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/i;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "more"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string/jumbo v0, "more_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private f(I)I
    .locals 7

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-boolean v5, p0, Lcom/mobile/indiapp/a/z;->a:Z

    if-eqz v5, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v4, :cond_1

    move v0, v4

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/a/z;->e(I)Lcom/mobile/indiapp/bean/HomeDataItem;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/mobile/indiapp/bean/HomeDataItem;->type:I

    if-ne v5, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne v5, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    iget-object v6, v4, Lcom/mobile/indiapp/bean/HomeDataItem;->bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

    if-eqz v6, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v6, 0xd

    if-ne v5, v6, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/16 v6, 0xb

    if-ne v5, v6, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    const/16 v3, 0xc

    if-ne v5, v3, :cond_8

    iget-object v3, v4, Lcom/mobile/indiapp/bean/HomeDataItem;->variety:Lcom/mobile/indiapp/bean/Variety;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/mobile/indiapp/bean/Variety;->varietyType:I

    if-ne v3, v1, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    if-ne v3, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    const/16 v1, 0x16

    if-ne v5, v1, :cond_9

    const/16 v0, 0x9

    goto :goto_0

    :cond_9
    const/16 v1, 0x14

    if-ne v5, v1, :cond_a

    const/16 v0, 0x8

    goto :goto_0

    :cond_a
    const/16 v1, 0x1c

    if-ne v5, v1, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    const/16 v1, 0x1d

    if-ne v5, v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/z;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/z;->f(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    const v2, 0x7f0300a1

    const v1, 0x7f030099

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/z;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/z;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/g;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/f;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030011

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/b;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a5

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/ab;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/ab;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/w;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/w;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03009f

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b016f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/z;->a(Landroid/widget/TextView;)V

    new-instance v0, Lcom/mobile/indiapp/h/u;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/u;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03009a

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/s;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/mobile/indiapp/h/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03009c

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/n;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/n;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/t;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/t;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03009b

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/l;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/l;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne p2, v0, :cond_b

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030043

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/k;

    iget-object v2, p0, Lcom/mobile/indiapp/a/z;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/z;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/mobile/indiapp/a/z$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/z;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/z$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/z;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    instance-of v0, p1, Lcom/mobile/indiapp/h/s;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobile/indiapp/h/s;

    invoke-virtual {p1}, Lcom/mobile/indiapp/h/s;->y()V

    iget-object v0, p1, Lcom/mobile/indiapp/h/s;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/mobile/indiapp/a/z$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/a/z$1;-><init>(Lcom/mobile/indiapp/a/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/s;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mobile/indiapp/a/z$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/a/z$2;-><init>(Lcom/mobile/indiapp/a/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mobile/indiapp/h/s;->o:Landroid/widget/Button;

    new-instance v1, Lcom/mobile/indiapp/a/z$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/a/z$3;-><init>(Lcom/mobile/indiapp/a/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/a/z;->e(I)Lcom/mobile/indiapp/bean/HomeDataItem;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/mobile/indiapp/h/z;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mobile/indiapp/h/z;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/z;->a(Lcom/mobile/indiapp/bean/AppSpecial;I)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/mobile/indiapp/h/g;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/mobile/indiapp/h/g;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->banner:Lcom/mobile/indiapp/bean/DiscoverBanner;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/g;->a(Lcom/mobile/indiapp/bean/DiscoverBanner;I)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/mobile/indiapp/h/f;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/mobile/indiapp/h/f;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/f;->a(Lcom/mobile/indiapp/bean/BannerGroup;I)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lcom/mobile/indiapp/h/b;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/mobile/indiapp/h/b;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->agility:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/b;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lcom/mobile/indiapp/h/u;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/mobile/indiapp/h/u;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {p1, v1, v0, p2}, Lcom/mobile/indiapp/h/u;->a(ILcom/mobile/indiapp/bean/AppSpecial;I)V

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lcom/mobile/indiapp/h/ab;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/mobile/indiapp/h/ab;

    invoke-virtual {p1}, Lcom/mobile/indiapp/h/ab;->y()V

    goto :goto_0

    :cond_8
    instance-of v1, p1, Lcom/mobile/indiapp/h/w;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/mobile/indiapp/h/w;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->variety:Lcom/mobile/indiapp/bean/Variety;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/h/w;->a(Lcom/mobile/indiapp/bean/Variety;)V

    goto :goto_0

    :cond_9
    instance-of v1, p1, Lcom/mobile/indiapp/h/n;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/mobile/indiapp/h/n;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->feedback:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/n;->a(Lcom/mobile/indiapp/bean/HomeFeedback;I)V

    goto :goto_0

    :cond_a
    instance-of v1, p1, Lcom/mobile/indiapp/h/t;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/mobile/indiapp/h/t;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->personalized:Lcom/mobile/indiapp/bean/Personalized;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/t;->a(Lcom/mobile/indiapp/bean/Personalized;I)V

    goto :goto_0

    :cond_b
    instance-of v1, p1, Lcom/mobile/indiapp/h/l;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/mobile/indiapp/h/l;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/l;->a(Lcom/mobile/indiapp/bean/ContentCard;I)V

    goto :goto_0

    :cond_c
    instance-of v1, p1, Lcom/mobile/indiapp/h/k;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mobile/indiapp/h/k;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/k;->a(Lcom/mobile/indiapp/bean/ContentCard;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HomeDataItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/a/z;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/z;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/a/z;->a:Z

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    instance-of v0, p1, Lcom/mobile/indiapp/h/n;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onFailedToRecycleView"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    instance-of v0, p1, Lcom/mobile/indiapp/h/n;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onViewAttachedToWindow"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$t;)V

    instance-of v0, p1, Lcom/mobile/indiapp/h/n;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onViewDetachedFromWindow"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(I)Lcom/mobile/indiapp/bean/HomeDataItem;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
