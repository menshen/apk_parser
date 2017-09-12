.class public Lcom/mobile/indiapp/g/c;
.super Lcom/mobile/indiapp/g/b;


# instance fields
.field aM:I

.field private bg:I

.field private bh:I

.field private bi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/b;-><init>()V

    return-void
.end method

.method public static Y()Lcom/mobile/indiapp/g/c;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/c;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/c;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/c;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/c;->bh:I

    return v0
.end method

.method private a(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/c;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/mobile/indiapp/widget/t;->a(FI)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/view/View;III)V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/widget/LabelImageView;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getSubscript()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getAppSubScript()[Lcom/mobile/indiapp/bean/AppSubScript;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p2, v2}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    goto :goto_0

    :cond_3
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    if-nez v0, :cond_4

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSubScript;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSubScript;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSubScript;->getTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p2, v8}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    invoke-virtual {p2, v6}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelText(Ljava/lang/String;)V

    :goto_3
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p2, v6}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelBackgroundColor(I)V

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    goto :goto_3

    :cond_6
    const v5, -0x19d4d0

    :try_start_1
    invoke-virtual {p2, v5}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelBackgroundColor(I)V

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v2}, Lcom/mobile/indiapp/widget/LabelImageView;->setLabelVisual(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/c;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/c;Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/indiapp/g/c;->a(Landroid/view/View;III)V

    return-void
.end method

.method private ag()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->i:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/indiapp/g/c$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/c$1;-><init>(Lcom/mobile/indiapp/g/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->i:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/indiapp/g/c$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/c$2;-><init>(Lcom/mobile/indiapp/g/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ah()V
    .locals 10

    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->aI:Landroid/widget/RelativeLayout;

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->ap:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->aH:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->aG:Lcom/mobile/indiapp/widget/ObservableScrollView;

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/widget/ObservableScrollView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/c;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->az:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "alpha"

    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/mobile/indiapp/g/c$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/c$3;-><init>(Lcom/mobile/indiapp/g/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->i:Landroid/os/Handler;

    new-instance v1, Lcom/mobile/indiapp/g/c$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/c$4;-><init>(Lcom/mobile/indiapp/g/c;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->az:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(F)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/t;->a(FI)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->aq:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->au:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->at:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->as:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->ar:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->ar:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/c;->ah()V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/c;->b(F)V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/c;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/c;->bi:I

    return v0
.end method


# virtual methods
.method protected S()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/c;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/c;->bg:I

    iget v0, p0, Lcom/mobile/indiapp/g/c;->bg:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/c;->k()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43400000    # 192.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/g/c;->aM:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/c;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/c;->bh:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/c;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/c;->bi:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->d:Lcom/mobile/indiapp/widget/ScrollLayout;

    iget v1, p0, Lcom/mobile/indiapp/g/c;->bh:I

    iget v2, p0, Lcom/mobile/indiapp/g/c;->bi:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/mobile/indiapp/g/c;->bg:I

    iget v3, p0, Lcom/mobile/indiapp/g/c;->bi:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->aG:Lcom/mobile/indiapp/widget/ObservableScrollView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->d:Lcom/mobile/indiapp/widget/ScrollLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->getMinRange()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->ap:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/mobile/indiapp/g/c;->aM:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->aH:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->d:Lcom/mobile/indiapp/widget/ScrollLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->getMinRange()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->b(I)V

    return-void
.end method

.method protected T()V
    .locals 3

    invoke-super {p0}, Lcom/mobile/indiapp/g/b;->T()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/c;->ai:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->d:Lcom/mobile/indiapp/widget/ScrollLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/c;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/c;->ah()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->d:Lcom/mobile/indiapp/widget/ScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->aI:Landroid/widget/RelativeLayout;

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->ax:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->b:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->ay:Lcom/mobile/indiapp/widget/LabelImageView;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/c;->a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/widget/LabelImageView;)V

    :goto_1
    invoke-direct {p0}, Lcom/mobile/indiapp/g/c;->ag()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->ax:Landroid/widget/ImageView;

    const v1, 0x7f02000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected W()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->d:Lcom/mobile/indiapp/widget/ScrollLayout;

    new-instance v1, Lcom/mobile/indiapp/g/c$5;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/c$5;-><init>(Lcom/mobile/indiapp/g/c;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->setOnScrollListener(Lcom/mobile/indiapp/widget/ScrollLayout$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->aG:Lcom/mobile/indiapp/widget/ObservableScrollView;

    new-instance v1, Lcom/mobile/indiapp/g/c$6;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/c$6;-><init>(Lcom/mobile/indiapp/g/c;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ObservableScrollView;->setOnScrollListener(Lcom/mobile/indiapp/widget/StateScrollView$a;)V

    return-void
.end method

.method protected X()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/g/b;->X()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->aF:Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/RecommendView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->aG:Lcom/mobile/indiapp/widget/ObservableScrollView;

    invoke-static {v1}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->aH:Lcom/mobile/indiapp/widget/AppDetailStickLayout;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/AppDetailStickLayout;->getContentHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/c;->d:Lcom/mobile/indiapp/widget/ScrollLayout;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/ScrollLayout;->a(I)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/b;->Z()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/c;->aj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/c;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/c;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
