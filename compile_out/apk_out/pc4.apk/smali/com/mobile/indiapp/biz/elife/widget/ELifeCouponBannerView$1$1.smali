.class Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1$1;->a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/a/b;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v7/a/b;->d()Landroid/support/v7/a/b$d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1$1;->a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;->a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1$1;->a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;

    iget-object v3, v3, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;->a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    invoke-virtual {v0}, Landroid/support/v7/a/b$d;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getVibrantSwatch--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/a/b;->a()Landroid/support/v7/a/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getDarkMutedSwatch--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/a/b;->e()Landroid/support/v7/a/b$d;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getLightVibrantSwatch-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/a/b;->b()Landroid/support/v7/a/b$d;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getMutedSwatch--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/a/b;->c()Landroid/support/v7/a/b$d;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getDarkMutedSwatch--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/a/b;->e()Landroid/support/v7/a/b$d;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getLightMutedSwatch--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v7/a/b;->d()Landroid/support/v7/a/b$d;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    :goto_6
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/a/b;->a()Landroid/support/v7/a/b$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/b$d;->a()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/a/b;->e()Landroid/support/v7/a/b$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/b$d;->a()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/a/b;->b()Landroid/support/v7/a/b$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/b$d;->a()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/a/b;->c()Landroid/support/v7/a/b$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/b$d;->a()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/a/b;->e()Landroid/support/v7/a/b$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/b$d;->a()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/a/b;->d()Landroid/support/v7/a/b$d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/a/b$d;->a()I

    move-result v1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1$1;->a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;->a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->h:Landroid/view/View;

    const-string/jumbo v1, "#f4f7fc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6
.end method
