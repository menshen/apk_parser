.class public Lcom/mobile/indiapp/biz/elife/d/f;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field ai:Landroid/widget/Button;

.field aj:Landroid/support/v7/widget/RecyclerView;

.field ak:Landroid/widget/TextView;

.field al:Landroid/widget/TextView;

.field am:Landroid/widget/TextView;

.field private an:Landroid/content/Context;

.field private ao:Lcom/bumptech/glide/i;

.field private ap:Ljava/lang/String;

.field private aq:I

.field private ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

.field private as:Lcom/mobile/indiapp/biz/elife/a/f;

.field private at:Lcom/mobile/indiapp/biz/elife/widget/a;

.field private au:Lcom/mobile/indiapp/widget/d;

.field private av:J

.field private aw:J

.field private ax:Z

.field b:Lcom/mobile/indiapp/widget/ObservableScrollView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    return-void
.end method

.method private S()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ap:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/biz/elife/f/f;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/f;->f()V

    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/f$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/d/f$2;-><init>(Lcom/mobile/indiapp/biz/elife/d/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private W()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mTop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Top;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mTop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Top;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Top;->backgroundColor:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ao:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v3, v3, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mTop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Top;

    iget-object v3, v3, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Top;->topBannerPic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v3, Lcom/mobile/indiapp/biz/elife/d/f$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/mobile/indiapp/biz/elife/d/f$3;-><init>(Lcom/mobile/indiapp/biz/elife/d/f;ILandroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ao:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mTop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Top;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Top;->backdropPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/f$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/d/f$4;-><init>(Lcom/mobile/indiapp/biz/elife/d/f;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0
.end method

.method private X()V
    .locals 6

    const v5, 0x7f0901dc

    const v4, 0x7f090151

    const v3, 0x7f090133

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mCodeView:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$CodeView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mPublishId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mCodeView:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$CodeView;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$CodeView;->couponTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mCodeView:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$CodeView;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$CodeView;->couponBigContent:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mCodeView:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$CodeView;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$CodeView;->couponSmallContent:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ao:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0200ee

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mCodeView:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$CodeView;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$CodeView;->moneyPic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method private Y()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mDesc:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->aj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mDesc:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;->descColor:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mDesc:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;->descTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ao:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0200f2

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mDesc:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;->descTitlePic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/f$5;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ak:Landroid/widget/TextView;

    invoke-direct {v1, p0, v2}, Lcom/mobile/indiapp/biz/elife/d/f$5;-><init>(Lcom/mobile/indiapp/biz/elife/d/f;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->as:Lcom/mobile/indiapp/biz/elife/a/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a/f;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ao:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/biz/elife/a/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->as:Lcom/mobile/indiapp/biz/elife/a/f;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->as:Lcom/mobile/indiapp/biz/elife/a/f;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mDesc:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;->descList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->as:Lcom/mobile/indiapp/biz/elife/a/f;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mDesc:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;->descNumberColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/a/f;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mDesc:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;->descColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mDesc:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Desc;->descColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->as:Lcom/mobile/indiapp/biz/elife/a/f;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/elife/a/f;->e(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->aj:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/f$6;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/mobile/indiapp/biz/elife/d/f$6;-><init>(Lcom/mobile/indiapp/biz/elife/d/f;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->aj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->as:Lcom/mobile/indiapp/biz/elife/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/d/f;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->aq:I

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/d/f;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->aq:I

    return p1
.end method

.method public static a()Lcom/mobile/indiapp/biz/elife/d/f;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/elife/d/f;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/elife/d/f;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    :goto_1
    const-string/jumbo v1, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "pageLoad"

    invoke-virtual {v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "eLifeCouponUniqueCode"

    invoke-virtual {v2, v3}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "requestFailTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mobile/indiapp/biz/elife/d/f;->aw:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v2

    const-string/jumbo v3, "error_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/mobile/indiapp/bean/AppDetailBean;

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetailBean;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_4_0_0_{action}"

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09005b

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0
.end method

.method private ag()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mRule:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mRule:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;->ruleContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mRule:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;->ruleContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mRule:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;->ruleTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mRule:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;->ruleColor:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ao:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0200f2

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mRule:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$Rule;->ruleTitlePic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/f$7;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/d/f$7;-><init>(Lcom/mobile/indiapp/biz/elife/d/f;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0
.end method

.method private ah()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mPublishId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ap:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mPublishId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->at:Lcom/mobile/indiapp/biz/elife/widget/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mobile/indiapp/biz/elife/widget/a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->at:Lcom/mobile/indiapp/biz/elife/widget/a;

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->at:Lcom/mobile/indiapp/biz/elife/widget/a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mTipsPop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->at:Lcom/mobile/indiapp/biz/elife/widget/a;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mTipsPop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$TipsPop;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_5_0_0_{status}"

    const-string/jumbo v3, "{status}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->at:Lcom/mobile/indiapp/biz/elife/widget/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->show()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const v0, 0x7f0901ec

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mEndPop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->at:Lcom/mobile/indiapp/biz/elife/widget/a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mEndPop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$EndPop;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->at:Lcom/mobile/indiapp/biz/elife/widget/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->show()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_5_0_0_{status}"

    const-string/jumbo v3, "{status}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mUpdatePop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mUpdatePop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;->upPopDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->at:Lcom/mobile/indiapp/biz/elife/widget/a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mUpdatePop:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/a;->a(Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$UpdatePop;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->at:Lcom/mobile/indiapp/biz/elife/widget/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/widget/a;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/elife/d/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->T()V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->Z()V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    const-string/jumbo v0, "eLifeCouponUniqueCode"

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->W()V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->X()V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->Y()V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->ag()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->g_()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mobile/indiapp/biz/elife/d/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;

    const-string/jumbo v0, "200"

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->ah()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->data:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/f;->b(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "40020"

    iget-object v1, p1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/f;->b(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->noCodeLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/f;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method protected U()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ax:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->S()V

    const-string/jumbo v0, "eLifeCouponUniqueCode"

    const-string/jumbo v1, "reloading"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ao:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/f;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->h:Landroid/widget/TextView;

    const v0, 0x7f0b01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->i:Landroid/widget/Button;

    const v0, 0x7f0b0283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->aj:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b0288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ak:Landroid/widget/TextView;

    const v0, 0x7f0b0257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->am:Landroid/widget/TextView;

    const v0, 0x7f0b025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->al:Landroid/widget/TextView;

    const v0, 0x7f0b0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ObservableScrollView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->b:Lcom/mobile/indiapp/widget/ObservableScrollView;

    const v0, 0x7f0b0289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ai:Landroid/widget/Button;

    const v0, 0x7f0b0280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ai:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ax:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/f;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/f;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "eLifeCouponUniqueCode"

    const-string/jumbo v1, "fail_invalid"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/f;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "eLifeCouponUniqueCode"

    const-string/jumbo v1, "fail"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->Z()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->ac()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ax:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/f;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "eLifeCouponUniqueCode"

    const-string/jumbo v1, "requestSuccessTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mobile/indiapp/biz/elife/d/f;->aw:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/f;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "eLifeCouponUniqueCode"

    const-string/jumbo v1, "success_invalid"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/f;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/mobile/indiapp/biz/elife/f/e;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/mobile/indiapp/n/o;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->au:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->au:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ap:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->Z()V

    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_3_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "activityName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ax:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->aw:J

    const-string/jumbo v0, "eLifeCouponUniqueCode"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->S()V

    goto :goto_1
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->ab()V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->av:J

    const v0, 0x7f03008b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/f;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    const/high16 v2, 0x42020000    # 32.5f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/o;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ai:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->T()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->b:Lcom/mobile/indiapp/widget/ObservableScrollView;

    new-instance v1, Lcom/mobile/indiapp/biz/elife/d/f$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/elife/d/f$1;-><init>(Lcom/mobile/indiapp/biz/elife/d/f;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ObservableScrollView;->setOnScrollListener(Lcom/mobile/indiapp/widget/StateScrollView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->au:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobile/indiapp/biz/elife/activity/ELifeCouponUniqueCodeActivity;->l:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_4_0_0_{action}"

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/f;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mPublishId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v2, v2, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "123_4_0_0_{action}"

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ap:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/biz/elife/f/e;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/elife/f/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/elife/d/f;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/f/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/f/e;->f()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/z;->b(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/f;->an:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/f;->ar:Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/n/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/o;->f()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/elife/d/f;->b(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b01a4 -> :sswitch_0
        0x7f0b0289 -> :sswitch_0
    .end sparse-switch
.end method

.method public y()V
    .locals 6

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    const-string/jumbo v0, "eLifeCouponUniqueCode"

    const-string/jumbo v1, "stayTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mobile/indiapp/biz/elife/d/f;->av:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
