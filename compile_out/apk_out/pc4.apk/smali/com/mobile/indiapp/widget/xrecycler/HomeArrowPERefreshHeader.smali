.class public Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;
.super Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;


# instance fields
.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field m:Landroid/widget/AbsoluteLayout;

.field n:I

.field o:Lcom/mobile/indiapp/bean/BrandExpose;

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;

.field public r:Z

.field private s:Lcom/bumptech/glide/i;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/xrecycler/BaseRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->i()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->t:Z

    return p1
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$3;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    const v1, 0x7f09019d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private j()V
    .locals 14

    const/high16 v13, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getShowImgs()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v4

    iget v5, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->f:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/BrandExposeImg;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExposeImg;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v8, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExposeImg;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExposeImg;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v9

    int-to-float v10, v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExposeImg;->getImgPercentX()F

    move-result v11

    mul-float/2addr v10, v11

    div-float/2addr v10, v13

    float-to-int v10, v10

    int-to-float v11, v5

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExposeImg;->getImgPercentY()F

    move-result v12

    mul-float/2addr v11, v12

    div-float/2addr v11, v13

    float-to-int v11, v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v7, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->m:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v7, v6}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/mobile/indiapp/utils/am;->c()Lcom/mobile/indiapp/utils/am;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExposeImg;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mobile/indiapp/utils/am;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v7, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->s:Lcom/bumptech/glide/i;

    invoke-virtual {v7}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/bumptech/glide/h;->a(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    const-wide/16 v4, 0x578

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->h:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->p:Ljava/lang/Runnable;

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->r:Z

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->s:Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getBrandExpose()Lcom/mobile/indiapp/bean/BrandExpose;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setGravity(I)V

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgColor()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->s:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/utils/am;->c()Lcom/mobile/indiapp/utils/am;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/utils/am;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->measure(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->d:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    const/high16 v1, 0x43460000    # 198.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->f:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->n:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/BrandExpose;->getRefreshTxtColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->s:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/utils/am;->c()Lcom/mobile/indiapp/utils/am;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/utils/am;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b02e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->m:Landroid/widget/AbsoluteLayout;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->j()V

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$1;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$2;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->q:Ljava/lang/Runnable;

    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgColor()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/BrandExpose;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->r:Z

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->t:Z

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getVisibleHeight()I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getVisibleHeight()I

    move-result v3

    iget v4, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->d:I

    if-le v3, v4, :cond_5

    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->b:I

    if-ge v3, v6, :cond_5

    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v6}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setState(I)V

    :goto_2
    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->b:I

    if-ne v3, v6, :cond_1

    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->d:I

    if-gt v2, v3, :cond_1

    :cond_1
    iget v2, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->b:I

    if-ne v2, v6, :cond_2

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->d:I

    :cond_2
    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->a(I)V

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v3

    const-string/jumbo v4, "10001"

    const-string/jumbo v5, "177_2_2_0_5"

    invoke-virtual {v3, v4, v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->b:I

    if-ne v3, v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setState(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    const v3, 0x7f09019f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->q:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setState(I)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setVisibleHeight(I)V

    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader$4;-><init>(Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setState(I)V
    .locals 3

    const/4 v2, 0x0

    iput p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->b:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    const v1, 0x7f0900a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    const v1, 0x7f0900a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/BrandExpose;->getTipDoc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->o:Lcom/mobile/indiapp/bean/BrandExpose;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/BrandExpose;->getTipDoc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->k:Landroid/widget/TextView;

    const v1, 0x7f09019e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibleHeightAndState(I)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->f:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getVisibleHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getVisibleHeight()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setVisibleHeight(I)V

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->b:I

    if-gt v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->d:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->getVisibleHeight()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->n:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setState(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setState(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeArrowPERefreshHeader;->setState(I)V

    goto :goto_0
.end method
