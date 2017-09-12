.class public Lcom/mobile/indiapp/g/an;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/manager/t$a;
.implements Lcom/mobile/indiapp/widget/q;
.implements Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mobile/indiapp/k/b$a;",
        "Lcom/mobile/indiapp/manager/t$a",
        "<",
        "Lcom/mobile/indiapp/bean/HomeData;",
        ">;",
        "Lcom/mobile/indiapp/widget/q;",
        "Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;"
    }
.end annotation


# instance fields
.field protected a:I

.field private ai:Lcom/mobile/indiapp/a/z;

.field private aj:Lcom/mobile/indiapp/bean/HomeData;

.field private ak:Lcom/mobile/indiapp/widget/CollapseLayout;

.field private al:Lcom/mobile/indiapp/widget/CollapseLayout;

.field private am:Landroid/content/Context;

.field private an:F

.field private ao:I

.field private ap:Lcom/mobile/indiapp/widget/j;

.field private aq:Lcom/mobile/indiapp/widget/j;

.field private ar:Landroid/widget/FrameLayout;

.field private as:I

.field private at:Landroid/widget/ImageView;

.field private au:Lcom/mobile/indiapp/utils/h;

.field private av:Landroid/os/Handler;

.field private aw:I

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/view/View;

.field d:Z

.field e:Ljava/lang/Runnable;

.field private final f:I

.field private g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

.field private h:Lcom/bumptech/glide/i;

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/g/an;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/an;->a:I

    iput v1, p0, Lcom/mobile/indiapp/g/an;->as:I

    new-instance v0, Lcom/mobile/indiapp/utils/h;

    invoke-direct {v0}, Lcom/mobile/indiapp/utils/h;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->au:Lcom/mobile/indiapp/utils/h;

    new-instance v0, Lcom/mobile/indiapp/g/an$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/an$1;-><init>(Lcom/mobile/indiapp/g/an;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->av:Landroid/os/Handler;

    iput v1, p0, Lcom/mobile/indiapp/g/an;->aw:I

    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b02c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/CollapseLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->al:Lcom/mobile/indiapp/widget/CollapseLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->al:Lcom/mobile/indiapp/widget/CollapseLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->setRequestManager(Lcom/bumptech/glide/i;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->al:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aS:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b02c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private Y()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    const-string/jumbo v1, "home_request_url_1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/k/f;->a()Lcom/mobile/indiapp/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/k/f;->b()Lcom/mobile/indiapp/k/e;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v3}, Lcom/mobile/indiapp/g/an;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v3, p0}, Lcom/mobile/indiapp/manager/t;->a(ILcom/mobile/indiapp/manager/t$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/an;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/an;->as:I

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/an;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/g/an;->ao:I

    return p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/an;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/an;->h(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/g/an;->a:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lcom/mobile/indiapp/n/aa;

    check-cast p1, Lcom/mobile/indiapp/bean/HomeData;

    iget v1, p0, Lcom/mobile/indiapp/g/an;->a:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_CURSOR"

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_CURSOR"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/HomeData;->isItemEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/mobile/indiapp/g/an;->a:I

    if-ne v1, v0, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    const-string/jumbo v1, "home_request_url_"

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/aa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/HomeData;->banner:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->c(Ljava/util/List;)V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/HomeData;->headAgility:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->b(Ljava/util/List;)V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->g_()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/mobile/indiapp/n/aa;->a(Lcom/mobile/indiapp/k/b$a;IZ)Lcom/mobile/indiapp/n/aa;

    move-result-object v0

    sget-object v1, Lb/d;->b:Lb/d;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/n/aa;->a(Lb/d;)V

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/n/aa;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/aa;->f()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HomeDataItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/a/z;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private ag()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x43200000    # 160.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->getIntervalHeight()F

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/g/an;->ao:I

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/mobile/indiapp/g/an;->an:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mobile/indiapp/g/an;->an:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget v2, p0, Lcom/mobile/indiapp/g/an;->ao:I

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/mobile/indiapp/g/an;->ao:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float v1, v2, v1

    sub-float v1, v4, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/mobile/indiapp/g/an;->ao:I

    int-to-float v3, v3

    aput v3, v2, v6

    aput v0, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->i:Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mobile/indiapp/g/an$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/an$3;-><init>(Lcom/mobile/indiapp/g/an;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mobile/indiapp/g/an$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/an$4;-><init>(Lcom/mobile/indiapp/g/an;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/g/an;->ao:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/mobile/indiapp/g/an;->ao:I

    int-to-float v2, v2

    aput v2, v1, v6

    aput v3, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->i:Landroid/animation/ValueAnimator;

    goto :goto_1
.end method

.method private ah()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/g;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/mobile/indiapp/g/an;->ao:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->getExpandHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->c()V

    :cond_0
    return-void
.end method

.method private ai()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->d()V

    return-void
.end method

.method private aj()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/g/an$5;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/an$5;-><init>(Lcom/mobile/indiapp/g/an;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    new-instance v1, Lcom/mobile/indiapp/g/an$6;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/an$6;-><init>(Lcom/mobile/indiapp/g/an;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    return-void
.end method

.method private ak()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/z;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/an;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/g/an;->as:I

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/an;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mobile/indiapp/bean/TimingDialogConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobile/indiapp/activity/MainActivity;->m:Z

    check-cast p1, Lcom/mobile/indiapp/bean/TimingDialogConfig;

    new-instance v0, Lcom/mobile/indiapp/widget/z;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mobile/indiapp/widget/z;-><init>(Landroid/content/Context;Lcom/mobile/indiapp/bean/TimingDialogConfig;)V

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/z;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/z;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/z;->show()V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HeadAgility;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/CollapseLayout;->setHeadAgilitys(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->al:Lcom/mobile/indiapp/widget/CollapseLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/an;->X()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->al:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/CollapseLayout;->setHeadAgilitys(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/an;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/an;->e(I)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/DiscoverBanner;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/utils/Utils;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/an;->d:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setScrollViewCallbacks(Lcom/mobile/indiapp/widget/q;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ap:Lcom/mobile/indiapp/widget/j;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/j;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->setBannerVisiable(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/CollapseLayout;->seteBannerData(Ljava/util/List;)V

    iget v0, p0, Lcom/mobile/indiapp/g/an;->an:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    iget v1, p0, Lcom/mobile/indiapp/g/an;->an:F

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->a(F)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/mobile/indiapp/g/an;->d:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->m(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setScrollViewCallbacks(Lcom/mobile/indiapp/widget/q;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->setBannerVisiable(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ap:Lcom/mobile/indiapp/widget/j;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/j;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->al:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->al:Lcom/mobile/indiapp/widget/CollapseLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->setBannerVisiable(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aq:Lcom/mobile/indiapp/widget/j;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/j;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/a/z;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/an;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/an;->ao:I

    return v0
.end method

.method private e(I)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->av:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->av:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->av:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/mobile/indiapp/g/an;)F
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/an;->an:F

    return v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/g/an;)Lcom/mobile/indiapp/widget/CollapseLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    return-object v0
.end method

.method private g(Z)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/an;->a:I

    invoke-static {p0, v0, p1}, Lcom/mobile/indiapp/n/aa;->a(Lcom/mobile/indiapp/k/b$a;IZ)Lcom/mobile/indiapp/n/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/aa;->f()V

    return-void
.end method

.method static synthetic h(Lcom/mobile/indiapp/g/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/an;->ah()V

    return-void
.end method

.method private h(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->floatView:Lcom/mobile/indiapp/bean/HomeFloatView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->at:Landroid/widget/ImageView;

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method static synthetic i(Lcom/mobile/indiapp/g/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/an;->ag()V

    return-void
.end method

.method static synthetic j(Lcom/mobile/indiapp/g/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/an;->ai()V

    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/an;->b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/j;

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->aq:Lcom/mobile/indiapp/widget/j;

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aq:Lcom/mobile/indiapp/widget/j;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mobile/indiapp/widget/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aq:Lcom/mobile/indiapp/widget/j;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/mobile/indiapp/widget/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aq:Lcom/mobile/indiapp/widget/j;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/j;->a(Landroid/support/v4/app/Fragment;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    const v1, 0x7f0b024e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/CollapseLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->setRequestManager(Lcom/bumptech/glide/i;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 6

    iget v0, p0, Lcom/mobile/indiapp/g/an;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/an;->a:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "home_request_url_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobile/indiapp/g/an;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/k/f;->a()Lcom/mobile/indiapp/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/k/f;->b()Lcom/mobile/indiapp/k/e;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/k/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mobile/indiapp/g/an;->a:I

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/an;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->g(Z)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "133_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mobile/indiapp/g/an;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v()V

    goto :goto_0
.end method

.method public T()V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "141_3_{B}_0_0"

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/indiapp/n/bf;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bf;->f()V

    return-void
.end method

.method protected U()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->ab()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->g(Z)V

    :cond_0
    return-void
.end method

.method public W()Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getBrandExpose()Lcom/mobile/indiapp/bean/BrandExpose;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/utils/am;->c()Lcom/mobile/indiapp/utils/am;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/utils/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgColor()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/utils/d;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getShowImgs()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/BrandExposeImg;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExposeImg;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/mobile/indiapp/utils/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExposeImg;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/mobile/indiapp/g/an$8;

    invoke-direct {v0, p0, v2, v3}, Lcom/mobile/indiapp/g/an$8;-><init>(Lcom/mobile/indiapp/g/an;Ljava/util/ArrayList;Lcom/mobile/indiapp/utils/d;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    :goto_2
    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/mobile/indiapp/utils/am;->c()Lcom/mobile/indiapp/utils/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/am;->b()V

    goto :goto_2
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/an;->a:I

    return-void
.end method

.method public a()V
    .locals 6

    const/4 v1, 0x1

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->e()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->e()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getTimingDialogSwitch()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/mobile/indiapp/activity/MainActivity;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->k()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/mobile/indiapp/common/c;->O:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/manager/f;->e()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getTimingDialogSwitch()I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/manager/f;->e()Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getTimingDialogSwitch()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/mobile/indiapp/common/c;->P:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v3, Lcom/mobile/indiapp/common/c;->P:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_3
    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/g/an$7;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/an$7;-><init>(Lcom/mobile/indiapp/g/an;)V

    iget v1, p0, Lcom/mobile/indiapp/g/an;->aw:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->h:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/an;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/an;->f(Z)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/HomeData;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, p1, Lcom/mobile/indiapp/bean/HomeData;->banner:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->c(Ljava/util/List;)V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/HomeData;->headAgility:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->b(Ljava/util/List;)V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->g_()V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->ac()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->g(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/aa;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mobile/indiapp/g/an;->a:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/mobile/indiapp/k/d;

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, Lcom/mobile/indiapp/manager/t;->a(ILcom/mobile/indiapp/manager/t$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->ac()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->Z()V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/mobile/indiapp/n/bf;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/an;->aw:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    iput v2, p0, Lcom/mobile/indiapp/g/an;->aw:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/mobile/indiapp/g/an;->aw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/an;->aw:I

    sget-boolean v0, Lcom/mobile/indiapp/activity/MainActivity;->m:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "TimingDialog================onResponseFailure"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/HomeData;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/an;->a(Lcom/mobile/indiapp/bean/HomeData;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/aa;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/g/an;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/mobile/indiapp/n/bf;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mobile/indiapp/n/bf;

    invoke-virtual {p2}, Lcom/mobile/indiapp/n/bf;->a()I

    move-result v0

    const/16 v1, 0x2776

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/mobile/indiapp/g/an;->aw:I

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "141_3_{B}_0_0"

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/an;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/an;->aw:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    iput v2, p0, Lcom/mobile/indiapp/g/an;->aw:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/g/an;->aw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/an;->aw:I

    sget-boolean v0, Lcom/mobile/indiapp/activity/MainActivity;->m:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "TimingDialog================onResponseSuccess"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/z;->d()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-boolean v0, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/an;->as:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->h(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->n:Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->getVisibleHeight()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->t()V

    move v0, v2

    :cond_1
    iget-object v3, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const v4, 0x7f0b0006

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    cmpg-float v2, v2, v5

    if-lez v2, :cond_2

    if-eqz v1, :cond_7

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/CollapseLayout;->getExpandHeight()F

    move-result v0

    float-to-int v0, v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/an;->d(I)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setCurrentScrollY(I)V

    iget v0, p0, Lcom/mobile/indiapp/g/an;->an:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/an;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/j;

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->ap:Lcom/mobile/indiapp/widget/j;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->af()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/mobile/indiapp/g/an;->m(Landroid/os/Bundle;)V

    const v0, 0x7f0b02c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/an;->X()V

    new-instance v0, Lcom/mobile/indiapp/a/z;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/an;->h:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/z;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setRefreshHeader(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getBrandExpose()Lcom/mobile/indiapp/bean/BrandExpose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->isAutoDown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->getRefreshHeader()Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->g()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/an;->aj()V

    const v0, 0x7f0b02ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->at:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->ab()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    new-instance v1, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;

    iget-object v2, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setRefreshHeader(Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setPullDownRefreshEnabled(Z)V

    new-instance v0, Lcom/mobile/indiapp/g/an$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/an$2;-><init>(Lcom/mobile/indiapp/g/an;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03009d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/mobile/indiapp/bean/HomeData;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/mobile/indiapp/bean/HomeData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeData;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/n/aa;->a(Lcom/mobile/indiapp/bean/HomeData;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/mobile/indiapp/g/an;->a:I

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/an;->g(Z)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "133_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ap:Lcom/mobile/indiapp/widget/j;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/j;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    goto :goto_0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/an;->a:I

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeData;

    iput-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    :cond_1
    const-string/jumbo v0, "fraction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "fraction"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/an;->an:F

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->banner:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->headAgility:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->g_()V

    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/an;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/mobile/indiapp/g/an;->Y()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/an;->g(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->ac()V

    goto :goto_0
.end method

.method public synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/an;->c(Ljava/lang/String;)Lcom/mobile/indiapp/bean/HomeData;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ap:Lcom/mobile/indiapp/widget/j;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/g/an;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->getExpandHeight()F

    move-result v1

    int-to-float v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    iget-object v3, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v3}, Lcom/mobile/indiapp/widget/CollapseLayout;->getCollapseHeight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->scrollTo(II)V

    :cond_2
    mul-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->getIntervalHeight()F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/an;->an:F

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ak:Lcom/mobile/indiapp/widget/CollapseLayout;

    iget v1, p0, Lcom/mobile/indiapp/g/an;->an:F

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/CollapseLayout;->a(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ap:Lcom/mobile/indiapp/widget/j;

    iget v1, p0, Lcom/mobile/indiapp/g/an;->an:F

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/j;->a(FI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/j;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ap:Lcom/mobile/indiapp/widget/j;

    iget v1, p0, Lcom/mobile/indiapp/g/an;->an:F

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/j;->a(F)V

    iget v0, p0, Lcom/mobile/indiapp/g/an;->an:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->af()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iput p1, p0, Lcom/mobile/indiapp/g/an;->ao:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->g:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget v1, p0, Lcom/mobile/indiapp/g/an;->ao:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setCurrentScrollY(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->af()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mobile/indiapp/g/an;->an:F

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->af()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->af()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/an;->ak()V

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_2_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->b:Ljava/lang/String;

    sget v2, Lcom/mobile/indiapp/skin/b/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/mobile/indiapp/skin/b/a;->e:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_3_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "fraction"

    iget v1, p0, Lcom/mobile/indiapp/g/an;->an:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "start"

    iget v1, p0, Lcom/mobile/indiapp/g/an;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 3

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g_()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->floatView:Lcom/mobile/indiapp/bean/HomeFloatView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->floatView:Lcom/mobile/indiapp/bean/HomeFloatView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/HomeFloatView;->showHomeFloatView()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->at:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "145_0_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->at:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/HomeData;->floatView:Lcom/mobile/indiapp/bean/HomeFloatView;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/HomeFloatView;->bigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02010f

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/an;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->floatView:Lcom/mobile/indiapp/bean/HomeFloatView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->at:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->au:Lcom/mobile/indiapp/utils/h;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->au:Lcom/mobile/indiapp/utils/h;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/h;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeData;->floatView:Lcom/mobile/indiapp/bean/HomeFloatView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/HomeData;->floatView:Lcom/mobile/indiapp/bean/HomeFloatView;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/HomeFloatView;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "logF"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/HomeData;->floatView:Lcom/mobile/indiapp/bean/HomeFloatView;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/HomeFloatView;->content:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "145_0_0_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b02ca
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveConfigEvent(Lcom/mobile/indiapp/e/q;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->am:Landroid/content/Context;

    sget-object v1, Lcom/mobile/indiapp/common/c;->R:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobile/indiapp/activity/MainActivity;->m:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "TimingDialog================onReceiveConfigEvent"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/an;->a()V

    :cond_0
    return-void
.end method

.method public onReplaceAppsEvent(Lcom/mobile/indiapp/e/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->aj:Lcom/mobile/indiapp/bean/HomeData;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/n/aa;->a(Lcom/mobile/indiapp/bean/HomeData;Z)Ljava/util/Set;

    iget-object v0, p0, Lcom/mobile/indiapp/g/an;->ai:Lcom/mobile/indiapp/a/z;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/z;->d()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->w()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/an;->ak()V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    return-void
.end method
