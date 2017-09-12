.class public Lcom/mobile/indiapp/biz/elife/d/d;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/q;
.implements Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;",
        ">;",
        "Lcom/mobile/indiapp/widget/q;",
        "Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private ai:I

.field private aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

.field private ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/RelativeLayout;

.field private ap:Landroid/widget/TextView;

.field private b:Lcom/bumptech/glide/i;

.field private c:Lcom/mobile/indiapp/biz/elife/a/d;

.field private d:Lcom/mobile/indiapp/widget/d;

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    return-void
.end method

.method private T()V
    .locals 6

    const v5, 0x7f02006d

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->getBradInfo()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->brandHeadImageUrl:Ljava/lang/String;

    move-object v2, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->name:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/d/d;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-static {v5}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/d/d;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/d/d;->al:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v5}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/d/d;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->am:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->W()V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private W()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->c(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->b(I)V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/biz/elife/d/d;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/d;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/d;-><init>()V

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    :goto_0
    if-nez p1, :cond_3

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->Z()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->getList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->T()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/d;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->g_()V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/d;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    if-nez v0, :cond_8

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    :cond_8
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->T()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->g_()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v()V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->c:Lcom/mobile/indiapp/biz/elife/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->c:Lcom/mobile/indiapp/biz/elife/a/d;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/d;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->c:Lcom/mobile/indiapp/biz/elife/a/d;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/elife/a/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 3

    iget-wide v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->i:J

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    invoke-static {v0, v1, v2, p1, p0}, Lcom/mobile/indiapp/biz/elife/f/c;->a(JIZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/c;->f()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/d;->g(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/d;->g(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->b:Lcom/bumptech/glide/i;

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/biz/elife/d/d;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/biz/elife/d/d;->f(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const v0, 0x7f0b024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->al:Landroid/widget/ImageView;

    const v0, 0x7f0b0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->am:Landroid/widget/ImageView;

    const v0, 0x7f0b0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->an:Landroid/widget/TextView;

    const v0, 0x7f0b024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ao:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ap:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->a:Landroid/support/v4/app/FragmentActivity;

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
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/d;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->Z()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/biz/elife/d/d;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->f:F

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ao:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->f:F

    neg-float v1, v1

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->an:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->f:F

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->f:F

    sub-float v0, v3, v0

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->g:I

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/t;->a(FI)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->h:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    const v1, -0xcbcbcc

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->f:F

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/widget/t;->a(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/d;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->f:F

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "publishId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "publishId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->i:J

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "key_publish_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "key_publish_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->i:J

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->T()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/d;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->g_()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/d;->g(Z)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->e:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->g:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setScrollViewCallbacks(Lcom/mobile/indiapp/widget/q;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/d;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->b:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/d;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->c:Lcom/mobile/indiapp/biz/elife/a/d;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->c:Lcom/mobile/indiapp/biz/elife/a/d;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    iget v3, p0, Lcom/mobile/indiapp/biz/elife/d/d;->e:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ak:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/d;->ab()V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030078

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/d;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/d;->g(Z)V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->c(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    :cond_1
    const-string/jumbo v0, "key_publish_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "key_publish_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->i:J

    :cond_2
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->aj:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "start"

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/d;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_publish_id"

    iget-wide v2, p0, Lcom/mobile/indiapp/biz/elife/d/d;->i:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
