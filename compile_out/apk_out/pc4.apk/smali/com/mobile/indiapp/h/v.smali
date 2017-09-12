.class public Lcom/mobile/indiapp/h/v;
.super Landroid/support/v7/widget/RecyclerView$t;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field l:I

.field private m:Landroid/content/Context;

.field private n:Landroid/view/View;

.field private o:Lcom/bumptech/glide/i;

.field private p:I

.field private q:Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/ImageButton;

.field private t:[Landroid/view/View;

.field private u:[Landroid/widget/ImageView;

.field private v:[Landroid/widget/TextView;

.field private w:[Lcom/mobile/indiapp/widget/DownloadButton;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mobile/indiapp/h/v;->p:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/h/v;->a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/h/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->m:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/h/v;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/h/v;->o:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/mobile/indiapp/h/v;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->m:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/h/v;->l:I

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->n:Landroid/view/View;

    const v2, 0x7f0b03c3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/v;->s:Landroid/widget/ImageButton;

    iget v0, p0, Lcom/mobile/indiapp/h/v;->p:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    iget-object v2, p0, Lcom/mobile/indiapp/h/v;->n:Landroid/view/View;

    const v3, 0x7f0b03c4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mobile/indiapp/h/v;->n:Landroid/view/View;

    const v4, 0x7f0b03c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/mobile/indiapp/h/v;->n:Landroid/view/View;

    const v4, 0x7f0b03c6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mobile/indiapp/h/v;->n:Landroid/view/View;

    const v4, 0x7f0b03c7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    iget v0, p0, Lcom/mobile/indiapp/h/v;->p:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/v;->u:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/mobile/indiapp/h/v;->p:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/h/v;->v:[Landroid/widget/TextView;

    iget v0, p0, Lcom/mobile/indiapp/h/v;->p:I

    new-array v0, v0, [Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/h/v;->w:[Lcom/mobile/indiapp/widget/DownloadButton;

    :goto_0
    iget v0, p0, Lcom/mobile/indiapp/h/v;->p:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/h/v;->u:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0b008a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/v;->v:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0b008b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/mobile/indiapp/h/v;->w:[Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0b008c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;I)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->v:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->o:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v0, 0x7f02000d

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/h/v;->m:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    iget-object v2, p0, Lcom/mobile/indiapp/h/v;->m:Landroid/content/Context;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v4, p0, Lcom/mobile/indiapp/h/v;->m:Landroid/content/Context;

    iget v5, p0, Lcom/mobile/indiapp/h/v;->l:I

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/v;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/mobile/indiapp/h/v;->p:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/h/v;->p:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/h/v;->a(Lcom/mobile/indiapp/bean/AppDetails;I)V

    iget-object v4, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v5, "keyword"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    aget-object v5, v5, v2

    new-instance v6, Lcom/mobile/indiapp/h/v$1;

    invoke-direct {v6, p0, v0, v2, v4}, Lcom/mobile/indiapp/h/v$1;-><init>(Lcom/mobile/indiapp/h/v;Lcom/mobile/indiapp/bean/AppDetails;ILjava/util/HashMap;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/mobile/indiapp/h/v;->w:[Lcom/mobile/indiapp/widget/DownloadButton;

    aget-object v5, v5, v2

    const-string/jumbo v6, "8_12_0_0_1"

    invoke-virtual {v5, v0, v6, v4}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/mobile/indiapp/h/v;)[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->t:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/h/v;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->u:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/h/v;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->x:Ljava/lang/String;

    return-object v0
.end method

.method private y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->q:Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->r:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->y:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/h/v;->y:Ljava/util/List;

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/h/v;->p:I

    iget-object v1, p0, Lcom/mobile/indiapp/h/v;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/h/v;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/mobile/indiapp/h/v;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    if-lt v1, v3, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mAppList.size() = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobile/indiapp/h/v;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",mShownAppList.size() = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mobile/indiapp/h/v;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v5, p0, Lcom/mobile/indiapp/h/v;->r:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/mobile/indiapp/h/v;->y:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/mobile/indiapp/h/v;->y:Ljava/util/List;

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->q:Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/h/v;->q:Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->getRecommendApps()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/h/v;->r:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/indiapp/h/v;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/mobile/indiapp/h/v;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/indiapp/h/v;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobile/indiapp/h/v;->y()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/mobile/indiapp/h/v;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/indiapp/h/v;->y()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/h/v;->z:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/h/v;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_12_0_0_2"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b03c3
        :pswitch_0
    .end packed-switch
.end method
