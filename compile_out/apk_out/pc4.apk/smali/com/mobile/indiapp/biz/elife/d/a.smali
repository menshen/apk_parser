.class public Lcom/mobile/indiapp/biz/elife/d/a;
.super Landroid/support/v4/app/h;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/l/d;


# instance fields
.field private aA:Landroid/widget/Button;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/ImageView;

.field ai:[Ljava/lang/String;

.field aj:I

.field ak:Landroid/view/View;

.field al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

.field am:Lcom/bumptech/glide/i;

.field an:Z

.field ao:Lcom/mobile/indiapp/biz/elife/a;

.field ap:[I

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/RelativeLayout;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->an:Z

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/a;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ao:Lcom/mobile/indiapp/biz/elife/a;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ap:[I

    return-void

    :array_0
    .array-data 4
        0x7f0200ca
        0x7f0200c9
        0x7f0200c8
    .end array-data
.end method

.method private W()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f090130

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aj:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ao:Lcom/mobile/indiapp/biz/elife/a;

    const/4 v1, 0x4

    iget v2, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aj:I

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a;->a(II)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobile/indiapp/utils/az;->b(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobile/indiapp/utils/az;->b(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobile/indiapp/utils/az;->b(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->T()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->U()V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->T()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->U()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;Lcom/mobile/indiapp/biz/elife/a$a;Z)Lcom/mobile/indiapp/biz/elife/d/a;
    .locals 3

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "location"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "hasBanner"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/d/a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b01c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aq:Landroid/widget/ImageView;

    const v0, 0x7f0b01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ar:Landroid/widget/TextView;

    const v0, 0x7f0b01c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->as:Landroid/widget/ImageView;

    const v0, 0x7f0b01c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->at:Landroid/widget/TextView;

    const v0, 0x7f0b01c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->au:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b01c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->av:Landroid/widget/TextView;

    const v0, 0x7f0b01c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aw:Landroid/widget/TextView;

    const v0, 0x7f0b01c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ax:Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;

    const v0, 0x7f0b01c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ay:Landroid/widget/TextView;

    const v0, 0x7f0b01c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->az:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aB:Landroid/widget/TextView;

    const v0, 0x7f0b01cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aC:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ak:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ak:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ak:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ak:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/a$2;

    invoke-direct {v1, p0, v0}, Lcom/mobile/indiapp/biz/elife/d/a$2;-><init>(Lcom/mobile/indiapp/biz/elife/d/a;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected T()V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->k()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->z()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

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

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

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

.method protected U()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f020282

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f03004f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ak:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ak:Landroid/view/View;

    const v1, 0x7f0b01cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ak:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ak:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->z()V
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

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Pictures/Screenshots/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
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

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aj:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aj:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->z()V
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

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->z()V
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

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ay:Landroid/widget/TextView;

    const-string/jumbo v1, "**** **** **** ****"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ai:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ai:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ai:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ai:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ai:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ai:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ai:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

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

.method public b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->z()V
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

.method public d(Landroid/os/Bundle;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ai:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "hasBanner"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->an:Z

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->am:Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->am:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->am:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

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

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getKeyMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->av:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ax:Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aA:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->at:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ao:Lcom/mobile/indiapp/biz/elife/a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a;->a(Lcom/mobile/indiapp/biz/elife/bean/CouponItem;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ao:Lcom/mobile/indiapp/biz/elife/a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/a$a;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/elife/a;->a(Lcom/mobile/indiapp/biz/elife/a$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->z()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getBackgroundStyle()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->au:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ap:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->av:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x43d10000    # 418.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ax:Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/elife/widget/CouponDetailScrollView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ar:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ar:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->av:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public e()V
    .locals 5

    invoke-super {p0}, Landroid/support/v4/app/h;->e()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/a$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/d/a$1;-><init>(Lcom/mobile/indiapp/biz/elife/d/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
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

.method public g()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->g()V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->b(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->a()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->W()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->S()V

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "9Apps_Elife"

    const-string/jumbo v3, "DEFAULT"

    const-string/jumbo v4, "12"

    const-string/jumbo v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/biz/share/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ao:Lcom/mobile/indiapp/biz/elife/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a;->a(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ao:Lcom/mobile/indiapp/biz/elife/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/a;->a()Lcom/mobile/indiapp/biz/elife/a$a;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/biz/elife/a$a;->c:Lcom/mobile/indiapp/biz/elife/a$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getPublishId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandDetailActivity;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->ao:Lcom/mobile/indiapp/biz/elife/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b01c3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public z()V
    .locals 7

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v4}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getCouponInfo()Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/bean/CouponInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/indiapp/biz/elife/d/a;->al:Lcom/mobile/indiapp/biz/elife/bean/CouponItem;

    invoke-virtual {v6}, Lcom/mobile/indiapp/biz/elife/bean/CouponItem;->getBrand()Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobile/indiapp/biz/elife/bean/ELifeBrandInfo;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :goto_1
    iput v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aj:I

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aj:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/a;->b(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    :goto_4
    iput v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aj:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    :goto_5
    iput v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aj:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    const/4 v1, 0x2

    :goto_6
    iput v1, p0, Lcom/mobile/indiapp/biz/elife/d/a;->aj:I

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/a;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
