.class public Lcom/mobile/indiapp/widget/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->setClipChildren(Z)V

    invoke-virtual {p0, v5}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->setClipToPadding(Z)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->addView(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->setGravity(I)V

    sget-object v0, Lcom/mobile/indiapp/b$a;->FlycoPageIndicaor:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(F)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->h:I

    const/4 v1, 0x1

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->i:I

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->j:I

    const/16 v1, 0x8

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->n:I

    const/4 v1, 0x4

    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->o:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->p:Z

    const/4 v1, 0x6

    const-string/jumbo v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x7

    const-string/jumbo v3, "#88ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->m:Landroid/graphics/drawable/Drawable;

    :goto_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->k:I

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->k:I

    int-to-float v0, v0

    invoke-direct {p0, v2, v0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private a(F)I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->n:I

    iget v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->f:I

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->f:I

    if-ge v0, v2, :cond_4

    new-instance v3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->p:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->m:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->h:I

    iget v5, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->i:I

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v0, :cond_3

    move v2, v1

    :goto_3
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->g:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->j:I

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->p:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->h:I

    iget v3, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->i:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->h:I

    iget v3, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->j:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->g:I

    mul-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a_(I)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager can not be NULL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/w;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager adapter can not be NULL!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->p:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->g:I

    iget v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->h:I

    iget v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->j:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->g:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->f:I

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a()V

    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->f:I

    rem-int v0, p1, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->g:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->g:I

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->l:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "currentItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->g:I

    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "currentItem"

    iget v2, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentItem(I)V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
