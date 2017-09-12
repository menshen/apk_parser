.class public Lcom/mobile/indiapp/a/an;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/an$a;,
        Lcom/mobile/indiapp/a/an$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/an$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/bean/SearchHint;

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/i;

.field private d:Landroid/view/LayoutInflater;

.field private e:I

.field private f:Lcom/mobile/indiapp/a/an$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/an;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/an;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/an;->c:Lcom/bumptech/glide/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/a/an;->e:I

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/an;)Lcom/mobile/indiapp/a/an$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->f:Lcom/mobile/indiapp/a/an$a;

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/a/an$b;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/a/an$b;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/SearchHintApp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/SearchHintApp;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/mobile/indiapp/a/an$b;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/an;->b(Lcom/mobile/indiapp/a/an$b;I)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/a/an$b;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->a:Landroid/view/View;

    new-instance v1, Lcom/mobile/indiapp/a/an$2;

    invoke-direct {v1, p0, p2}, Lcom/mobile/indiapp/a/an$2;-><init>(Lcom/mobile/indiapp/a/an;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b(Lcom/mobile/indiapp/a/an$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->a:Landroid/view/View;

    new-instance v1, Lcom/mobile/indiapp/a/an$1;

    invoke-direct {v1, p0, p2}, Lcom/mobile/indiapp/a/an$1;-><init>(Lcom/mobile/indiapp/a/an;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/mobile/indiapp/a/an$b;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/a/an$b;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/mobile/indiapp/a/an$b;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/a/an$b;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintWords()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintAppList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintWords()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintAppList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintWords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintAppList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/an;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/an$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/an$b;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/a/an$b;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/an$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/an;->f:Lcom/mobile/indiapp/a/an$a;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/an$b;I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/a/an;->e(I)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v3

    const v0, 0x7f02000d

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v4, p0, Lcom/mobile/indiapp/a/an;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    iget-object v4, p0, Lcom/mobile/indiapp/a/an;->b:Landroid/content/Context;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v6, p0, Lcom/mobile/indiapp/a/an;->b:Landroid/content/Context;

    iget v7, p0, Lcom/mobile/indiapp/a/an;->e:I

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4, v5}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v3, p1, Lcom/mobile/indiapp/a/an$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :goto_0
    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobile/indiapp/a/an;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ad

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->p:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->setApp(Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->p:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v0, v8}, Lcom/mobile/indiapp/widget/DownloadButton;->setIsDownloadClickFromSearchHint(Z)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/an;->b(Lcom/mobile/indiapp/a/an$b;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobile/indiapp/a/an;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintWords()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintAppList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, v3}, Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/a/an$b;ILjava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v3}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lcom/mobile/indiapp/a/an;->b(Lcom/mobile/indiapp/a/an$b;ILjava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    invoke-static {v3}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_6

    invoke-direct {p0, p1, p2, v3}, Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/a/an$b;ILjava/util/List;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/a/an$b;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    invoke-direct {p0, p1, v0, v2}, Lcom/mobile/indiapp/a/an;->b(Lcom/mobile/indiapp/a/an$b;ILjava/util/List;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/mobile/indiapp/bean/SearchHint;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/an;->d()V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/an$b;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lcom/mobile/indiapp/a/an$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/an;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0300e9

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/an$b;-><init>(Landroid/view/View;Z)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/a/an$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/an;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ef

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/an$b;-><init>(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public e(I)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintAppList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/an;->a:Lcom/mobile/indiapp/bean/SearchHint;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHint;->getSearchHintAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/SearchHintApp;

    new-instance v1, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v1}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setAppType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getSouceDateByPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setIcon(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setSize(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getDownloadAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadCount(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getDownloadAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getUpdateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setUpdatetime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getRateScore()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setRateScore(F)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getRateNum()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setRatingNum(I)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/SearchHintApp;->getPublishId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setPublishId(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
