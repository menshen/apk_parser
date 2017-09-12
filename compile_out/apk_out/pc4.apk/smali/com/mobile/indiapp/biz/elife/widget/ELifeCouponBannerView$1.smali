.class Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;
.super Lcom/bumptech/glide/g/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/h",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;->a:Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/b/d",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/a/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1$1;-><init>(Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/b$a;->a(Landroid/support/v7/a/b$c;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponBannerView$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method
