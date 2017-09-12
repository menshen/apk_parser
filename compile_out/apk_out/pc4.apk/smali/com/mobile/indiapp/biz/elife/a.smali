.class public Lcom/mobile/indiapp/biz/elife/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/elife/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mobile/indiapp/biz/elife/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "183_{loc}_{brandId}_{couponId}_{type}"

    const-string/jumbo v1, "{loc}"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a;->c:Lcom/mobile/indiapp/biz/elife/a$a;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{brandId}"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a;->a:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{couponId}"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a;->a:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/mobile/indiapp/biz/elife/a$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a;->c:Lcom/mobile/indiapp/biz/elife/a$a;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a;->c:Lcom/mobile/indiapp/biz/elife/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a;->a:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a;->c:Lcom/mobile/indiapp/biz/elife/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a;->a:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "elife_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    :cond_2
    const-string/jumbo v1, "10003"

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a;->a:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/a;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "10001"

    goto :goto_1
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a;->c:Lcom/mobile/indiapp/biz/elife/a$a;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a;->a:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    return-void
.end method
