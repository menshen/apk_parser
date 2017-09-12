.class public Lcom/mobile/indiapp/biz/elife/e/j;
.super Landroid/support/v7/widget/RecyclerView$t;


# instance fields
.field private l:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

.field private m:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/e/j;->m:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/j;->m:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    invoke-virtual {v0, p1, p3}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/j;->m:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    return-object v0
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/e/j;->l:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/j;->m:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/j;->l:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/j;->m:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->setSeparateLineStartVisibility(I)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/j;->m:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/e/j;->l:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V

    return-void
.end method

.method public z()Lcom/mobile/indiapp/biz/elife/bean/CouponItem;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/e/j;->l:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    return-object v0
.end method
