.class public Lcom/mobile/indiapp/g/t;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/a/m$a;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mobile/indiapp/a/m$a;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/bean/StickerHome;",
        ">;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private aA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private aC:Landroid/support/v7/widget/GridLayoutManager;

.field private aD:I

.field private aE:Z

.field private aF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/StickerSpecial;",
            ">;"
        }
    .end annotation
.end field

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:Lcom/bumptech/glide/i;

.field private aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/RelativeLayout;

.field private al:Landroid/widget/RelativeLayout;

.field private am:Landroid/widget/RelativeLayout;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Landroid/widget/RelativeLayout;

.field private ap:Landroid/widget/LinearLayout;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/Button;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/FrameLayout;

.field private av:Landroid/widget/ImageView;

.field private aw:Lcom/mobile/indiapp/widget/DiscoverBannerView;

.field private ax:Landroid/content/Context;

.field private ay:Lcom/mobile/indiapp/a/m;

.field private az:Lcom/mobile/indiapp/bean/StickerHome;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/support/v7/widget/GridLayout;

.field private d:Landroid/support/v7/widget/GridLayout;

.field private e:Landroid/support/v7/widget/GridLayout;

.field private f:Landroid/support/v7/widget/GridLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/t;->aE:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->aF:Ljava/util/List;

    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->c()V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01cf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->aw:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->c:Landroid/support/v7/widget/GridLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01f6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->d:Landroid/support/v7/widget/GridLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01f7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->e:Landroid/support/v7/widget/GridLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->f:Landroid/support/v7/widget/GridLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01fc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->ak:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01fe

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->al:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0201

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->am:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0204

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->an:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0206

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->ao:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->ap:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01fd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0200

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0203

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0205

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->ai:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0207

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->aj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ai:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aj:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01ff

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->aq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0202

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01f1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->as:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01f0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->at:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01f2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->au:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01f4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->av:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "showStickerHelpTips"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->au:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/t;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/t;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/t;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/t;-><init>()V

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/GridLayout;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayout;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x8

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    if-ne v1, v10, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v3, v5, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030064

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/StickerImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setRequestManager(Lcom/bumptech/glide/i;)V

    invoke-virtual {v0, p2, v3}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Ljava/util/ArrayList;I)V

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/mobile/indiapp/g/t;->c:Landroid/support/v7/widget/GridLayout;

    if-ne p1, v7, :cond_3

    const-string/jumbo v1, "stickerHomeRecommend"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setFromWhere(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->c:Landroid/support/v7/widget/GridLayout;

    if-ne p1, v1, :cond_b

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v7

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/Sticker;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Sticker;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v1, v2, 0x1

    :goto_2
    new-instance v2, Landroid/support/v7/widget/GridLayout$LayoutParams;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p0, Lcom/mobile/indiapp/g/t;->aH:I

    iget v9, p0, Lcom/mobile/indiapp/g/t;->aH:I

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v2, v7}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v6, v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    iput v6, v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v1

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/mobile/indiapp/g/t;->d:Landroid/support/v7/widget/GridLayout;

    if-ne p1, v7, :cond_5

    const-string/jumbo v7, "1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "stickerHomeNew"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setFromWhere(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "stickerHomeTop"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setFromWhere(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcom/mobile/indiapp/g/t;->e:Landroid/support/v7/widget/GridLayout;

    if-ne p1, v7, :cond_2

    const-string/jumbo v7, "1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "stickerHomeTop"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setFromWhere(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "stickerHomeNew"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setFromWhere(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->c:Landroid/support/v7/widget/GridLayout;

    if-ne p1, v0, :cond_8

    if-ne v2, v5, :cond_9

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->as:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->as:Landroid/widget/Button;

    invoke-static {v0, v1, v4}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    :goto_3
    sub-int v0, v5, v2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->b(I)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->as:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->as:Landroid/widget/Button;

    invoke-static {v0, v1, v10}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v0, "entertainment_more_button_selector"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string/jumbo v0, "entertainment_more_button_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/StickerHome;)V
    .locals 3

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getRecommends()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->aA:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/t;->aB:Ljava/util/List;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->c:Landroid/support/v7/widget/GridLayout;

    iget-object v2, p0, Lcom/mobile/indiapp/g/t;->ak:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0, v2}, Lcom/mobile/indiapp/g/t;->a(Landroid/support/v7/widget/GridLayout;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->d:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getNewList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/t;->al:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/g/t;->a(Landroid/support/v7/widget/GridLayout;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getTopList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/t;->am:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/g/t;->a(Landroid/support/v7/widget/GridLayout;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aq:Landroid/widget/TextView;

    const-string/jumbo v1, "New"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ar:Landroid/widget/TextView;

    const-string/jumbo v1, "Top"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->e:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getNewList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/t;->am:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/g/t;->a(Landroid/support/v7/widget/GridLayout;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->d:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getTopList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/t;->al:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/indiapp/g/t;->a(Landroid/support/v7/widget/GridLayout;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ar:Landroid/widget/TextView;

    const-string/jumbo v1, "New"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aq:Landroid/widget/TextView;

    const-string/jumbo v1, "Top"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/DiscoverBanner;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aw:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aw:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setPageType(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aw:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->a(Ljava/util/List;Lcom/bumptech/glide/i;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aw:Lcom/mobile/indiapp/widget/DiscoverBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DiscoverBannerView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/StickerCategory;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->f:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->f:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v2, v1, 0x4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    rem-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    rem-int/lit8 v2, v1, 0x4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x2

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/StickerCategory;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030059

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b01e0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerCategory;->getPictureUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v3

    const v7, 0x7f020229

    invoke-static {v7}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_3
    const v3, 0x7f0b01e1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerCategory;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/mobile/indiapp/g/t$1;

    invoke-direct {v3, p0, v0}, Lcom/mobile/indiapp/g/t$1;-><init>(Lcom/mobile/indiapp/g/t;Lcom/mobile/indiapp/bean/StickerCategory;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/mobile/indiapp/g/t;->aG:I

    iget v7, p0, Lcom/mobile/indiapp/g/t;->aG:I

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v2}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v6, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Lcom/mobile/indiapp/g/t;->aI:I

    div-int/lit8 v2, v2, 0x3

    iput v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/mobile/indiapp/g/t;->f:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->f:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private ag()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->as:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->au:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ay:Lcom/mobile/indiapp/a/m;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/a/m;->a(Lcom/mobile/indiapp/a/m$a;)V

    return-void
.end method

.method private ah()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aF:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ay:Lcom/mobile/indiapp/a/m;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->aF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/m;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ao:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ao:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private ai()V
    .locals 5

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerHome;->getRecommends()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->as:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/t;->as:Landroid/widget/Button;

    invoke-static {v1, v2, v4}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    const-string/jumbo v1, "stickerHomeRecommend"

    invoke-static {v1, v3, v3}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{optype}"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/mobile/indiapp/download/b;->a(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10012"

    const-string/jumbo v2, "75_1_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aA:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ap:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/t;->aE:Z

    iput v1, p0, Lcom/mobile/indiapp/g/t;->aD:I

    iget v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/n/bc;->a(Lcom/mobile/indiapp/k/b$a;IZ)Lcom/mobile/indiapp/n/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bc;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    goto :goto_0
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/t;->aE:Z

    iget v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/n/bc;->a(Lcom/mobile/indiapp/k/b$a;IZ)Lcom/mobile/indiapp/n/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bc;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method protected U()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/t;->aE:Z

    iput v1, p0, Lcom/mobile/indiapp/g/t;->aD:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->ab()V

    iget v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/n/bc;->a(Lcom/mobile/indiapp/k/b$a;IZ)Lcom/mobile/indiapp/n/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bc;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/t;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/StickerHome;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getNewList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getTopList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getStickerSpecialList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getRecommends()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->g_()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/t;->aE:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    iget-object v0, p1, Lcom/mobile/indiapp/bean/StickerHome;->stickerBanners:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/t;->a(Lcom/mobile/indiapp/bean/StickerHome;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerHome;->getStickerSpecialList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-boolean v1, p0, Lcom/mobile/indiapp/g/t;->aE:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->aF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->aF:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    iget v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/t;->ah()V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/t;->aE:Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->aF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->Z()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aF:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ay:Lcom/mobile/indiapp/a/m;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->aF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/mobile/indiapp/a/m;->a(ZI)V

    goto :goto_2
.end method

.method public a(Lcom/mobile/indiapp/bean/StickerSpecial;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "stickerHomeAlbum"

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerListActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/StickerSpecial;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "75_5_0_{albumid}_0"

    const-string/jumbo v3, "{albumid}"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/StickerSpecial;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aB:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Sticker;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Sticker;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aB:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->as:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->b(I)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/t;->aE:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/t;->aE:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->ac()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->Z()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/StickerHome;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/t;->a(Lcom/mobile/indiapp/bean/StickerHome;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/high16 v2, 0x42400000    # 48.0f

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/t;->aI:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mobile/indiapp/g/t;->aG:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/g/t;->aH:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/t;->Y()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setBackgroundColor(I)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->aC:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->aC:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/m;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/m;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->ay:Lcom/mobile/indiapp/a/m;

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->ay:Lcom/mobile/indiapp/a/m;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->aK:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/t;->ag()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->ab()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->aJ:Lcom/bumptech/glide/i;

    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Landroid/view/View;)V

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/StickerHome;

    iput-object v0, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/StickerHome;->stickerBanners:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerHome;->getCategoryList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->a(Lcom/mobile/indiapp/bean/StickerHome;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerHome;->getStickerSpecialList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    rem-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->aF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-direct {p0}, Lcom/mobile/indiapp/g/t;->ah()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->g_()V

    :goto_0
    return-void

    :cond_5
    iget v0, p0, Lcom/mobile/indiapp/g/t;->aD:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/n/bc;->a(Lcom/mobile/indiapp/k/b$a;IZ)Lcom/mobile/indiapp/n/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bc;->f()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    iget-object v1, p0, Lcom/mobile/indiapp/g/t;->az:Lcom/mobile/indiapp/bean/StickerHome;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "start"

    iget v1, p0, Lcom/mobile/indiapp/g/t;->aD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f090046

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "Recommend"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "New"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "75_3_0_0_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "Top"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "75_2_0_0_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "Top"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "75_2_0_0_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "New"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "75_3_0_0_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "Category"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerSpecialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "75_4_3_0_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "Album"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/DiscoverStickerSpecialActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "75_9_0_0_0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/mobile/indiapp/g/t;->ai()V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->au:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    const-string/jumbo v1, "showStickerHelpTips"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/mobile/indiapp/g/t;->ax:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/t;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b01f1 -> :sswitch_5
        0x7f0b01f2 -> :sswitch_7
        0x7f0b01f4 -> :sswitch_6
        0x7f0b01fd -> :sswitch_0
        0x7f0b0200 -> :sswitch_1
        0x7f0b0203 -> :sswitch_2
        0x7f0b0205 -> :sswitch_3
        0x7f0b0207 -> :sswitch_4
    .end sparse-switch
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->w()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/t;->X()V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->x()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/t;->W()V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    return-void
.end method
