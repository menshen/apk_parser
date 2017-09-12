.class Lcom/mobile/indiapp/biz/elife/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/a/c;->b(I)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

.field final synthetic c:Lcom/mobile/indiapp/biz/elife/a/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/a/c;ILcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->c:Lcom/mobile/indiapp/biz/elife/a/c;

    iput p2, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->a:I

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->b:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->c:Lcom/mobile/indiapp/biz/elife/a/c;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/a/c;->a(Lcom/mobile/indiapp/biz/elife/a/c;)Lcom/mobile/indiapp/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->c:Lcom/mobile/indiapp/biz/elife/a/c;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/a/c;->a(Lcom/mobile/indiapp/biz/elife/a/c;)Lcom/mobile/indiapp/j/a;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->a:I

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/j/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->b:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->b:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->c:Lcom/mobile/indiapp/biz/elife/a/c;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/a/c;->b(Lcom/mobile/indiapp/biz/elife/a/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->b:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->b:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/activity/ELifeDealsProductDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->c:Lcom/mobile/indiapp/biz/elife/a/c;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/c$1;->b:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;->id:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/c;->a(Lcom/mobile/indiapp/biz/elife/a/c;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
