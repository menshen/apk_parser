.class public Lcom/mobile/indiapp/widget/HomeTabItemView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static a:Landroid/view/animation/DecelerateInterpolator;

.field private static b:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/widget/HomeTabItemView;->a:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/widget/HomeTabItemView;->b:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/HomeTabItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->f:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->g:I

    const-string/jumbo v0, "home_tab_desc_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setBackgroundColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    sub-float v1, v4, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    sub-float v1, v4, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    sub-float v1, v4, p1

    neg-float v1, v1

    iget v2, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/indiapp/widget/HomeTabItemView;->a:Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    sget-object v1, Lcom/mobile/indiapp/widget/HomeTabItemView;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBigIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSmallIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/HomeTabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/HomeTabItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
