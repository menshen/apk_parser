.class public Lcom/mobile/indiapp/biz/elife/d/h;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/q;


# instance fields
.field private a:Lcom/bumptech/glide/i;

.field private ai:Lcom/mobile/indiapp/widget/d;

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:I

.field private al:I

.field private am:F

.field private an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

.field private ao:Lcom/mobile/indiapp/biz/elife/a/h;

.field private ap:Lcom/mobile/indiapp/biz/elife/widget/b;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    return-void
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->aq:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ar:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/biz/elife/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/h;->f()V

    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->b(I)V

    return-void
.end method

.method private V()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->imageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->showDiscount()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->T()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->discount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    const/high16 v2, 0x41280000    # 10.5f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-static {v0, v3, v2, v1, v3}, Lcom/mobile/indiapp/utils/o;->a(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private W()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "7_8_4_17_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->deepLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/bd;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "7_8_4_13_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->intentDeepLink:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deeplink--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->intentDeepLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "7_8_4_12_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "7_8_4_11_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/mobile/indiapp/biz/elife/d/h;->a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/n/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/o;->f()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/d/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/biz/elife/d/h;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/h;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/h;-><init>()V

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ap:Lcom/mobile/indiapp/biz/elife/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/biz/elife/widget/b;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ap:Lcom/mobile/indiapp/biz/elife/widget/b;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ap:Lcom/mobile/indiapp/biz/elife/widget/b;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/widget/b;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ap:Lcom/mobile/indiapp/biz/elife/widget/b;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/biz/elife/widget/b;->a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ap:Lcom/mobile/indiapp/biz/elife/widget/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ap:Lcom/mobile/indiapp/biz/elife/widget/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/widget/b;->show()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "brand_name"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->website:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "product_id"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "product_type"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "7_8_4_14_0"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "brand_name"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->website:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "product_id"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "product_type"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method


# virtual methods
.method protected U()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->U()V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->S()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->a:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->al:I

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/biz/elife/d/h;->e(Z)V

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/biz/elife/d/h;->f(Z)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->Z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->ac()V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/mobile/indiapp/n/o;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/h;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->V()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ao:Lcom/mobile/indiapp/biz/elife/a/h;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/h;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->g_()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->Z()V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/mobile/indiapp/n/o;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    check-cast p1, Lcom/mobile/indiapp/bean/AppDetailBean;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetailBean;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/h;->a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->deepLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->an:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->deepLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/bd;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "7_8_4_13_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ak:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->am:F

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->e:Landroid/view/View;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->am:F

    neg-float v1, v1

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ak:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->am:F

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->am:F

    sub-float v0, v3, v0

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->al:I

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/t;->a(FI)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->aj:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->am:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    const v1, -0xcbcbcc

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->am:F

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/widget/t;->a(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/d;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->am:F

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->aq:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ar:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->aq:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ar:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->S()V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/k;->b(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setPullDownRefreshEnabled(Z)V

    const v0, 0x7f0b028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setScrollViewCallbacks(Lcom/mobile/indiapp/widget/q;)V

    const v0, 0x7f0b024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->e:Landroid/view/View;

    const v0, 0x7f0b028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->aj:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->g:Landroid/widget/TextView;

    const v0, 0x7f0b028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->h:Landroid/widget/Button;

    const v0, 0x7f0b028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ak:I

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/h;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/h;->a:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ao:Lcom/mobile/indiapp/biz/elife/a/h;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ao:Lcom/mobile/indiapp/biz/elife/a/h;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    iget v3, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ak:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->c:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h;->ai:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/h$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/d/h$1;-><init>(Lcom/mobile/indiapp/biz/elife/d/h;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/h;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->ab()V

    return-void

    :array_0
    .array-data 4
        0x4d000000    # 1.34217728E8f
        0x0
    .end array-data
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03008c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/h;->W()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b028e
        :pswitch_0
    .end packed-switch
.end method
