.class public Lcom/mobile/indiapp/g/bl;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/k;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/bean/WelfareData;",
        ">;",
        "Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;"
    }
.end annotation


# instance fields
.field a:I

.field private ai:Lcom/mobile/indiapp/a/ay;

.field private aj:Ljava/lang/String;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/ImageView;

.field b:F

.field private c:Lcom/mobile/indiapp/bean/WelfareData;

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

.field private f:Landroid/support/v4/app/FragmentActivity;

.field private g:Lcom/mobile/indiapp/widget/d;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mobile/indiapp/g/bl;->b:F

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bl;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->ak:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/bl;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/bl;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/bl;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/bl;->b(I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/mobile/indiapp/n/cd;->a(Lcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/cd;->f()V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/bl;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/d;->i()I

    move-result v1

    if-ge p1, v1, :cond_0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/d;->i()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ltz p1, :cond_2

    iget v1, p0, Lcom/mobile/indiapp/g/bl;->a:I

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->al:Landroid/widget/ImageView;

    neg-int v2, p1

    iget v3, p0, Lcom/mobile/indiapp/g/bl;->a:I

    neg-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_2
    iget v1, p0, Lcom/mobile/indiapp/g/bl;->b:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iput v0, p0, Lcom/mobile/indiapp/g/bl;->b:F

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->h:Landroid/graphics/drawable/Drawable;

    mul-float v2, v4, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, -0x1

    const v2, -0xcbcbcc

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/widget/t;->a(IIF)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bl;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/widget/d;->b(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bl;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/d;->d(Landroid/graphics/drawable/Drawable;)V

    mul-float/2addr v0, v4

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->i:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bl;->a(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->ab()V

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bl;->a(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->ab()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->d:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/bl;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/bl;->f(Z)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/WelfareData;Ljava/lang/Object;Z)V
    .locals 3

    const v2, 0x7f020274

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    iput-object p1, p0, Lcom/mobile/indiapp/g/bl;->c:Lcom/mobile/indiapp/bean/WelfareData;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareData;->activitys:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareData;->activitys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->ai:Lcom/mobile/indiapp/a/ay;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/WelfareData;->activitys:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ay;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->ai:Lcom/mobile/indiapp/a/ay;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/ay;->d()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->g_()V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareData;->banners:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareData;->banners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/bean/WelfareData;->banners:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/SliderBannerBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SliderBannerBean;->getPicture()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :goto_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bl;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->Z()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->Z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->ac()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/WelfareData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/bl;->a(Lcom/mobile/indiapp/bean/WelfareData;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "logF"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "logF"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->aj:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "logF"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "125_1_0_0_{type}"

    :goto_1
    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->aj:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "125_1_0_0_{type}"

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->aj:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/g/bl;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->T()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "125_1_0_0_{type}"

    const-string/jumbo v2, "{type}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x2

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;)V

    const v0, 0x7f0b028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->al:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/y;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0067

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v4, 0x8

    new-instance v5, Lcom/mobile/indiapp/widget/y$a;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/mobile/indiapp/widget/y$a;-><init>(II)V

    invoke-direct {v2, v3, v4, v5}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Lcom/mobile/indiapp/a/ay;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bl;->d:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/ay;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->ai:Lcom/mobile/indiapp/a/ay;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->ak:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->ak:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/g/bl;->a:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->ak:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/mobile/indiapp/g/bl;->a:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->al:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/g/bl;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->j(Landroid/view/View;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bl;->ai:Lcom/mobile/indiapp/a/ay;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    new-instance v1, Lcom/mobile/indiapp/g/bl$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bl$1;-><init>(Lcom/mobile/indiapp/g/bl;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bl;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->g:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->f:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f02005c

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bl;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl;->g:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/bl$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bl$2;-><init>(Lcom/mobile/indiapp/g/bl;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/l$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x7d7d7e
        -0x969697
    .end array-data
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030131

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bl;->a(Z)V

    return-void
.end method
