.class public Lcom/mobile/indiapp/biz/elife/widget/b;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

.field private f:Lcom/mobile/indiapp/bean/AppDetails;

.field private g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0004

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/b;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const v0, 0x7f0b01a2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b01a4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->b:Landroid/widget/Button;

    const v0, 0x7f0b01a1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b01a3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/widget/b;->setCancelable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/widget/b;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 6

    const v5, 0x7f09005b

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->f:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->f:Lcom/mobile/indiapp/bean/AppDetails;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->e:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "brand_name"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->e:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->website:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "product_id"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->e:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "product_type"

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10003"

    const-string/jumbo v3, "7_8_4_14_1"

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->f:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v5}, Lcom/mobile/indiapp/utils/az;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/elife/widget/b;)Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->e:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/biz/elife/widget/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->f:Lcom/mobile/indiapp/bean/AppDetails;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->b:Landroid/widget/Button;

    const v1, 0x7f090150

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->b:Landroid/widget/Button;

    const v1, 0x7f090132

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->e:Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;->websiteLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0200f8

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/widget/b$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/widget/b$1;-><init>(Lcom/mobile/indiapp/biz/elife/widget/b;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/widget/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/widget/b;->a()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/b;->dismiss()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/widget/b;->dismiss()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b01a1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
