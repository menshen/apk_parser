.class public Lcom/mobile/indiapp/widget/RecyclerIndicator;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;-><init>(Lcom/mobile/indiapp/widget/RecyclerIndicator;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->k:Landroid/support/v7/widget/RecyclerView$k;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;-><init>(Lcom/mobile/indiapp/widget/RecyclerIndicator;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->k:Landroid/support/v7/widget/RecyclerView$k;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator$1;-><init>(Lcom/mobile/indiapp/widget/RecyclerIndicator;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->k:Landroid/support/v7/widget/RecyclerView$k;

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->i:I

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/RecyclerIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->h:I

    return p1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->setClipToPadding(Z)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->setGravity(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->d:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->e:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->h:I

    return v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/RecyclerIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->i:I

    return p1
.end method

.method private b()V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->b:I

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->removeAllViews()V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->b:I

    if-ge v0, v2, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->c:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->f:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->d:I

    iget v5, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->e:I

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v0, :cond_3

    move v2, v1

    :goto_2
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/16 v2, 0xc

    goto :goto_2
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->j:I

    return v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/RecyclerIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->j:I

    return p1
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->b:I

    return v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/RecyclerIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->c:I

    return p1
.end method

.method static synthetic e(Lcom/mobile/indiapp/widget/RecyclerIndicator;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/widget/RecyclerIndicator;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->c:I

    return v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/widget/RecyclerIndicator;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/mobile/indiapp/widget/RecyclerIndicator;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    iput p2, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->b:I

    iget-object v0, p0, Lcom/mobile/indiapp/widget/RecyclerIndicator;->k:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/RecyclerIndicator;->b()V

    return-void
.end method
