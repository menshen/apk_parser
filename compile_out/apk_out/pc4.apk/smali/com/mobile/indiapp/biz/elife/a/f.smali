.class public Lcom/mobile/indiapp/biz/elife/a/f;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/elife/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$DescDetail;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/a/f;->b:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/elife/a/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->f:I

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/elife/a/f;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->f:I

    return v0
.end method

.method private a(Lcom/mobile/indiapp/biz/elife/a/f$a;Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$DescDetail;I)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->a(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/TextView;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->a(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->a(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/a/f;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p2, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$DescDetail;->descContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->b(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$DescDetail;->descContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/elife/a/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->c(Lcom/mobile/indiapp/biz/elife/a/f$a;)Lcom/mobile/indiapp/biz/elife/widget/VerticalLineView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/VerticalLineView;->setVisibility(I)V

    :goto_1
    invoke-static {p1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->d(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mobile/indiapp/biz/elife/a/f;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {p1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->d(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->d(Lcom/mobile/indiapp/biz/elife/a/f$a;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/a/f;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p2, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$DescDetail;->descPic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/biz/elife/a/f$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/mobile/indiapp/biz/elife/a/f$1;-><init>(Lcom/mobile/indiapp/biz/elife/a/f;Landroid/widget/RelativeLayout$LayoutParams;Lcom/mobile/indiapp/biz/elife/a/f$a;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/mobile/indiapp/biz/elife/a/f$a;->c(Lcom/mobile/indiapp/biz/elife/a/f$a;)Lcom/mobile/indiapp/biz/elife/widget/VerticalLineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/elife/widget/VerticalLineView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/elife/a/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/biz/elife/a/f$a;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/biz/elife/a/f$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$DescDetail;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/mobile/indiapp/biz/elife/a/f$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mobile/indiapp/biz/elife/a/f$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/mobile/indiapp/biz/elife/a/f;->a(Lcom/mobile/indiapp/biz/elife/a/f$a;Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$DescDetail;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/mobile/indiapp/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "#6C4421"

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->a:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-array v2, v5, [F

    const/4 v3, 0x0

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x2

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x3

    int-to-float v0, v0

    aput v0, v2, v3

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/o;->a(I[F[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/elife/a/f;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeUIShortConfig$DescDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/a/f;->d:Ljava/util/List;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/biz/elife/a/f;->g:I

    return-void
.end method
