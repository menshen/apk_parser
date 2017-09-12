.class public Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/l/d;


# instance fields
.field b:I

.field c:Lcom/bumptech/glide/i;

.field d:[I

.field e:[Ljava/lang/String;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

.field q:Landroid/support/v4/app/FragmentActivity;

.field r:Landroid/view/View;

.field s:[Ljava/lang/String;

.field t:Lcom/mobile/indiapp/biz/elife/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->d:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#f2fbf8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "#f2f9fb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "#fbf9f2"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->e:[Ljava/lang/String;

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/a;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->t:Lcom/mobile/indiapp/biz/elife/a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->a()V

    return-void

    :array_0
    .array-data 4
        0x7f0200ca
        0x7f0200c9
        0x7f0200c8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->d:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#f2fbf8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "#f2f9fb"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "#fbf9f2"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->e:[Ljava/lang/String;

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/a;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->t:Lcom/mobile/indiapp/biz/elife/a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->a()V

    return-void

    :array_0
    .array-data 4
        0x7f0200ca
        0x7f0200c9
        0x7f0200c8
    .end array-data
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->t:Lcom/mobile/indiapp/biz/elife/a;

    const/4 v1, 0x3

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a;->a(II)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->d()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->d()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->d()V

    new-instance v0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView$1;-><init>(Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->c()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->e()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public V()V
    .locals 0

    return-void
.end method

.method protected a()V
    .locals 4

    const v3, 0x7f0b01d2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->s:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->r:Landroid/view/View;

    const v0, 0x7f0b01c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->f:Landroid/widget/TextView;

    const v0, 0x7f0b01c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->h:Landroid/view/View;

    const v0, 0x7f0b01c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->i:Landroid/widget/TextView;

    const v0, 0x7f0b01c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b01c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->k:Landroid/widget/TextView;

    const v0, 0x7f0b01d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->l:Landroid/widget/TextView;

    const v0, 0x7f0b01ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    const v0, 0x7f0b01d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->n:Landroid/widget/TextView;

    const v0, 0x7f0b01d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->q:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->c:Lcom/bumptech/glide/i;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getBackgroundStyle()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->d:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getKeyMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f020008

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->t:Lcom/mobile/indiapp/biz/elife/a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/elife/a;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getTitle()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v1, 0x1

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->q:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v4}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b:I

    :goto_2
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->setButtonUI(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    :goto_3
    iput v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_4
    iput v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x7

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_5
    iput v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_5
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f090071

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->b()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->q:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v1}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Ljava/io/File;)Z

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10015"

    const-string/jumbo v3, "91_7_7_2_0"

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/z;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->t:Lcom/mobile/indiapp/biz/elife/a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/a;->a()Lcom/mobile/indiapp/biz/elife/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->getHasBanner()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/d/a;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;Lcom/mobile/indiapp/biz/elife/a$a;Z)Lcom/mobile/indiapp/biz/elife/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->q:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/l;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/biz/elife/d/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/d/a;->a(Landroid/support/v4/app/l;Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->q:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->q:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getHasBanner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f030053

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->t:Lcom/mobile/indiapp/biz/elife/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->f()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->p:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getPublishId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandDetailActivity;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->t:Lcom/mobile/indiapp/biz/elife/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01c0 -> :sswitch_0
        0x7f0b01c3 -> :sswitch_2
        0x7f0b01c4 -> :sswitch_2
        0x7f0b01ca -> :sswitch_1
        0x7f0b01d2 -> :sswitch_0
        0x7f0b01d4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->b(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setBrandLogoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonUI(I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->s:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->s:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->s:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->s:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->s:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->s:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setCouponLocation(Lcom/mobile/indiapp/biz/elife/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->t:Lcom/mobile/indiapp/biz/elife/a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/elife/a;->a(Lcom/mobile/indiapp/biz/elife/a$a;)V

    return-void
.end method

.method public setSeparateLineEndVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeCouponView;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSeparateLineStartVisibility(I)V
    .locals 0

    return-void
.end method
