.class public Lcom/mobile/indiapp/biz/elife/a/c;
.super Landroid/support/v4/view/w;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/i;

.field private d:Lcom/mobile/indiapp/j/a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;",
            ">;",
            "Lcom/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/a/c;->c:Lcom/bumptech/glide/i;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/a/c;)Lcom/mobile/indiapp/j/a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c;->d:Lcom/mobile/indiapp/j/a;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/a/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/biz/elife/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "115_{\u5165\u53e3ID}_{\u4f4d\u7f6e}_{\u8d44\u6e90\u6a21\u5757}_0"

    const-string/jumbo v1, "{\u5165\u53e3ID}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\u4f4d\u7f6e}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{\u8d44\u6e90\u6a21\u5757}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/elife/a/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)Landroid/widget/ImageView;
    .locals 7

    const v6, 0x7f02006d

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v4, p1, v0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/c;->b:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/c;->b:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v2, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v1, "common_default_banner"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/c;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v5

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v2

    iget-object v5, p0, Lcom/mobile/indiapp/biz/elife/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :goto_1
    new-instance v1, Lcom/mobile/indiapp/biz/elife/a/c$1;

    invoke-direct {v1, p0, v4, v0}, Lcom/mobile/indiapp/biz/elife/a/c$1;-><init>(Lcom/mobile/indiapp/biz/elife/a/c;ILcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/c;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsHomeBannerItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v6}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    iget-object v5, p0, Lcom/mobile/indiapp/biz/elife/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p2}, Lcom/mobile/indiapp/biz/elife/a/c;->b(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/a/c;->e:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/c;->d:Lcom/mobile/indiapp/j/a;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method
