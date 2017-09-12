.class public Lcom/mobile/indiapp/biz/elife/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/elife/a/a$a;
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
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/bumptech/glide/i;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/a;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/a/a;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/a;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/a;->e:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/a;->a:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/a$a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/a$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v1, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/mobile/indiapp/biz/elife/a$a;->b:Lcom/mobile/indiapp/biz/elife/a$a;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->setCouponLocation(Lcom/mobile/indiapp/biz/elife/a$a;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/j;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/a;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/a;->e:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/biz/elife/e/j;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;Lcom/bumptech/glide/i;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/mobile/indiapp/biz/elife/a$a;->b:Lcom/mobile/indiapp/biz/elife/a$a;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->setCouponLocation(Lcom/mobile/indiapp/biz/elife/a$a;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/e/j;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/a;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/a;->e:Lcom/bumptech/glide/i;

    invoke-direct {v0, v2, v1, v3}, Lcom/mobile/indiapp/biz/elife/e/j;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;Lcom/bumptech/glide/i;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    instance-of v0, p1, Lcom/mobile/indiapp/biz/elife/e/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/j;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V

    if-nez p2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/j;->c(I)V

    :goto_0
    const-string/jumbo v0, "e_life_coupon_scan_count"

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/g;->b(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/j;->c(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getType()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getCouponGroup()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getCouponGroup()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDataItem;->getType()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->setType(I)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponGroup;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    return-void
.end method
