.class public Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;
.super Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;


# instance fields
.field k:Lcom/mobile/indiapp/widget/xrecycler/a;

.field l:I

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/ImageView;

.field p:I

.field q:Ljava/lang/Runnable;

.field r:Ljava/lang/Runnable;

.field s:Ljava/lang/Runnable;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    const-wide/16 v6, 0x258

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/a;

    iget-boolean v0, v0, Lcom/mobile/indiapp/widget/xrecycler/a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->b()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->x:Landroid/widget/ImageView;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->v:Landroid/widget/ImageView;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->v:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->h:J

    sub-long v2, v0, v2

    const-wide/16 v0, 0xdac

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    invoke-direct {p0, v8}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x578

    :goto_1
    int-to-long v4, v0

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    invoke-direct {p0, v8}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xdac

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->q:Ljava/lang/Runnable;

    int-to-long v4, v0

    sub-long v2, v4, v2

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 8

    const/4 v4, -0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->setGravity(I)V

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->w:Landroid/widget/ImageView;

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/a;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->v:Landroid/widget/ImageView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {p1, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->w:Landroid/widget/ImageView;

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {p1, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/mobile/indiapp/widget/xrecycler/a;-><init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/ImageView;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/a;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v7, v7}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->measure(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->d:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->c:Landroid/content/Context;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->f:I

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->l:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->p:I

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$2;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$3;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->getVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->d:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "177_2_1_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->b()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->setState(I)V

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->setVisibleHeight(I)V

    return-void
.end method

.method public setState(I)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->b:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader$4;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->t:Landroid/widget/TextView;

    const v1, 0x7f0900a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->k:Lcom/mobile/indiapp/widget/xrecycler/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/a;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibleHeight(I)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;->setVisibleHeight(I)V

    if-gez p1, :cond_0

    move p1, v1

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->f:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->f:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->l:I

    if-le p1, v2, :cond_2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->p:I

    sub-int v2, p1, v0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-gez v2, :cond_3

    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowRefreshHeader;->l:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
