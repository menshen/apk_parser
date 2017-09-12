.class public Lcom/mobile/indiapp/a/ad;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/ad$a;
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
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/mobile/indiapp/bean/FeatureData;

.field private f:Lcom/bumptech/glide/i;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/a/ad;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/a/ad;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/ad;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/ad;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ad;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/ad;->f:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/a/ad;->h:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "apps_more_button_selector"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string/jumbo v0, "apps_more_button_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    const-string/jumbo v1, "game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "games_more_button_selector"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string/jumbo v0, "games_more_button_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private e()I
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "app"

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "game"

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method private f()I
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "app"

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "game"

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method private f(I)I
    .locals 7

    const/16 v0, 0x19

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, -0x1

    iget-boolean v5, p0, Lcom/mobile/indiapp/a/ad;->d:Z

    if-eqz v5, :cond_1

    if-nez p1, :cond_1

    const/16 v4, 0x2710

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/a/ad;->e(I)Lcom/mobile/indiapp/bean/HomeDataItem;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v6, v5, Lcom/mobile/indiapp/bean/HomeDataItem;->type:I

    if-ne v6, v0, :cond_2

    :goto_1
    move v4, v0

    goto :goto_0

    :cond_2
    if-ne v6, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    if-ne v6, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    if-ne v6, v3, :cond_5

    iget-object v0, v5, Lcom/mobile/indiapp/bean/HomeDataItem;->bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/16 v0, 0xd

    if-ne v6, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    const/16 v0, 0xb

    if-ne v6, v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/ad;->f(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    const/4 v3, 0x0

    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ca

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/r;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->f:Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/r;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2710

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030088

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/ac;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->f:Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/ac;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030086

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/ad;->a(Landroid/widget/TextView;)V

    new-instance v0, Lcom/mobile/indiapp/h/m;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->f:Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/m;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030099

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/g;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->f:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Lcom/mobile/indiapp/a/ad;->e()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030022

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/f;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->f:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Lcom/mobile/indiapp/a/ad;->e()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030011

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/b;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->f:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Lcom/mobile/indiapp/a/ad;->e()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f03009f

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b016f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/ad;->a(Landroid/widget/TextView;)V

    new-instance v0, Lcom/mobile/indiapp/h/u;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ad;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->f:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/h/u;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/mobile/indiapp/a/ad$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ad;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/ad$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/ad;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    check-cast p1, Lcom/mobile/indiapp/h/ac;

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/mobile/indiapp/h/ac;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/a/ad;->e(I)Lcom/mobile/indiapp/bean/HomeDataItem;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, p1, Lcom/mobile/indiapp/h/r;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobile/indiapp/h/r;

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/ad;->d:Z

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, -0x1

    :goto_1
    const-string/jumbo v1, ""

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v1, p0, Lcom/mobile/indiapp/a/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "defaultTag"

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "featureTag"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "batchId"

    iget-object v3, p0, Lcom/mobile/indiapp/a/ad;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userBucket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "KEY_FEATURE_USER_BUCKET"

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/mobile/indiapp/bean/HomeDataItem;->content:Lcom/mobile/indiapp/bean/feature/NewFeatureAppSpecial;

    invoke-virtual {p1, v0, p2, v1}, Lcom/mobile/indiapp/h/r;->a(Lcom/mobile/indiapp/bean/feature/NewFeatureAppSpecial;ILjava/util/HashMap;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/mobile/indiapp/h/m;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/mobile/indiapp/h/m;

    iget-object v0, v2, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/m;->a(Lcom/mobile/indiapp/bean/AppSpecial;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/mobile/indiapp/h/g;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/mobile/indiapp/h/g;

    iget-object v0, v2, Lcom/mobile/indiapp/bean/HomeDataItem;->banner:Lcom/mobile/indiapp/bean/DiscoverBanner;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/g;->a(Lcom/mobile/indiapp/bean/DiscoverBanner;I)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/mobile/indiapp/h/f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mobile/indiapp/h/f;

    iget-object v0, v2, Lcom/mobile/indiapp/bean/HomeDataItem;->bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/f;->a(Lcom/mobile/indiapp/bean/BannerGroup;I)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/mobile/indiapp/h/b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/mobile/indiapp/h/b;

    iget-object v0, v2, Lcom/mobile/indiapp/bean/HomeDataItem;->agility:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/mobile/indiapp/h/b;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/mobile/indiapp/h/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/h/u;

    invoke-direct {p0}, Lcom/mobile/indiapp/a/ad;->f()I

    move-result v0

    iget-object v1, v2, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {p1, v0, v1, p2}, Lcom/mobile/indiapp/h/u;->a(ILcom/mobile/indiapp/bean/AppSpecial;I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, p2

    goto/16 :goto_1
.end method

.method public a(Lcom/mobile/indiapp/bean/FeatureData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/bean/FeatureData;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/mobile/indiapp/a/ad;->a:Ljava/util/ArrayList;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/mobile/indiapp/a/ad;->b:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/a/ad;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ad;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ad;->c:Ljava/lang/String;

    return-void
.end method

.method public e(I)Lcom/mobile/indiapp/bean/HomeDataItem;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/ad;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ad;->e:Lcom/mobile/indiapp/bean/FeatureData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/FeatureData;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
