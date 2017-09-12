.class public Lcom/mobile/indiapp/biz/elife/a/d;
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
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/d;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/d;->b:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/d;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;)Lcom/mobile/indiapp/biz/elife/bean/CouponItem;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/d;->e:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/d;->e:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;->getBradInfo()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->setBrand(Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->setTitle(Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->setType(I)V

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->setCouponInfo(Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/d;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/d;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mobile/indiapp/biz/elife/a$a;->c:Lcom/mobile/indiapp/biz/elife/a$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->setCouponLocation(Lcom/mobile/indiapp/biz/elife/a$a;)V

    new-instance v1, Lcom/mobile/indiapp/biz/elife/e/j;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/d;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/a/d;->b:Lcom/bumptech/glide/i;

    invoke-direct {v1, v2, v0, v3}, Lcom/mobile/indiapp/biz/elife/e/j;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;Lcom/bumptech/glide/i;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/e/j;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/e/j;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/e/j;->z()Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/a/d;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;)Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/biz/elife/e/j;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V

    :goto_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/e/j;->A()Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->setBrandLogoClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/e/j;->z()Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->setCouponInfo(Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/e/j;->y()V

    goto :goto_1
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/d;->e:Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandDetail;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/a/d;->d()V

    goto :goto_0
.end method
