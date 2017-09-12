.class public Lcom/mobile/indiapp/a/as;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/as$c;,
        Lcom/mobile/indiapp/a/as$b;,
        Lcom/mobile/indiapp/a/as$a;,
        Lcom/mobile/indiapp/a/as$d;
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

.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HotKeyWordWithTag;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/KeyWord;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/KeyWord;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mobile/indiapp/a/as$b;

.field private j:Lcom/mobile/indiapp/a/as$c;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/a/as;->k:I

    iput-object p1, p0, Lcom/mobile/indiapp/a/as;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/as;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/as;->b:Lcom/bumptech/glide/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/a/as;->d:I

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/KeyWord;II)Landroid/widget/TextView;
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/mobile/indiapp/a/as;->a:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;-><init>(II)V

    iput p3, v1, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;->rightMargin:I

    iput p2, v1, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/KeyWord;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/as;->a:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/KeyWord;->getTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/KeyWord;->getNormalColor()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v1

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/o;->a(Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/KeyWord;->getPressedColor()Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/mobile/indiapp/utils/o;->a(Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobile/indiapp/utils/o;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/as;)Lcom/mobile/indiapp/a/as$c;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->j:Lcom/mobile/indiapp/a/as$c;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/KeyWord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/KeyWord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/KeyWord;",
            ">;"
        }
    .end annotation

    const/16 v6, 0x3e7

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/KeyWord;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/KeyWord;->getWeight()I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/KeyWord;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/KeyWord;->getWeight()I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, v2, v5

    if-ge v0, v5, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/KeyWord;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/KeyWord;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/mobile/indiapp/a/as$a;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;->tag:Ljava/lang/String;

    const-string/jumbo v3, "Soft"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/mobile/indiapp/a/as$a;->n:Lcom/mobile/indiapp/widget/FlowLayout;

    iget-object v3, p1, Lcom/mobile/indiapp/a/as$a;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mobile/indiapp/a/as;->g:Ljava/util/List;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/widget/FlowLayout;Landroid/widget/TextView;Lcom/mobile/indiapp/bean/HotKeyWordWithTag;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;->tag:Ljava/lang/String;

    const-string/jumbo v3, "Game"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/mobile/indiapp/a/as$a;->o:Lcom/mobile/indiapp/widget/FlowLayout;

    iget-object v3, p1, Lcom/mobile/indiapp/a/as$a;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mobile/indiapp/a/as;->h:Ljava/util/List;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/widget/FlowLayout;Landroid/widget/TextView;Lcom/mobile/indiapp/bean/HotKeyWordWithTag;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/mobile/indiapp/a/as$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/a/as$a;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as$a;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/as$a;->l:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mobile/indiapp/a/as$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/a/as$2;-><init>(Lcom/mobile/indiapp/a/as;Lcom/mobile/indiapp/a/as$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/a/as$d;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->e:Ljava/util/List;

    iget v1, p0, Lcom/mobile/indiapp/a/as;->k:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/a/as;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    const v1, 0x7f02000d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/indiapp/a/as;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/g;

    iget-object v3, p0, Lcom/mobile/indiapp/a/as;->a:Landroid/content/Context;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v5, p0, Lcom/mobile/indiapp/a/as;->a:Landroid/content/Context;

    iget v6, p0, Lcom/mobile/indiapp/a/as;->d:I

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/a/as$d;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_1
    iget-object v1, p1, Lcom/mobile/indiapp/a/as$d;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/a/as;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ad

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getVersionName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/as$d;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/as$d;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/as$d;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "8_7_0_0_0"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lcom/mobile/indiapp/a/as$d;->n:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v3, v0, v1, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/as$d;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/as$d;->a:Landroid/view/View;

    new-instance v2, Lcom/mobile/indiapp/a/as$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/mobile/indiapp/a/as$1;-><init>(Lcom/mobile/indiapp/a/as;Lcom/mobile/indiapp/a/as$d;Lcom/mobile/indiapp/bean/AppDetails;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/mobile/indiapp/a/as;->k:I

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/a/as$d;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mobile/indiapp/a/as$d;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/as;Lcom/mobile/indiapp/a/as$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as$a;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/widget/FlowLayout;Landroid/widget/TextView;Lcom/mobile/indiapp/bean/HotKeyWordWithTag;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/widget/FlowLayout;",
            "Landroid/widget/TextView;",
            "Lcom/mobile/indiapp/bean/HotKeyWordWithTag;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/KeyWord;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p3, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v5

    sub-int v1, v5, v1

    sub-int v5, v1, v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/widget/FlowLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/widget/FlowLayout;->removeAllViews()V

    :cond_0
    iget-object v1, p3, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;->keywords:Ljava/util/List;

    invoke-direct {p0, p4, v1}, Lcom/mobile/indiapp/a/as;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/as;->a:Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v2, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/KeyWord;

    invoke-direct {p0, v0, v6, v6}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/bean/KeyWord;II)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    add-int/2addr v2, v9

    if-le v2, v5, :cond_1

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p3, Lcom/mobile/indiapp/bean/HotKeyWordWithTag;->tag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/KeyWord;->getWord()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const/4 v9, 0x3

    if-lt v1, v9, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v9, Lcom/mobile/indiapp/a/as$3;

    invoke-direct {v9, p0}, Lcom/mobile/indiapp/a/as$3;-><init>(Lcom/mobile/indiapp/a/as;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v8}, Lcom/mobile/indiapp/widget/FlowLayout;->addView(Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/a/as;)Lcom/mobile/indiapp/a/as$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->i:Lcom/mobile/indiapp/a/as$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mobile/indiapp/a/as;->k:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/a/as;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/a/as$a;

    iget-object v2, p0, Lcom/mobile/indiapp/a/as;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0300f1

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/as$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/a/as$d;

    iget-object v2, p0, Lcom/mobile/indiapp/a/as;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0300ea

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/as$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/mobile/indiapp/a/as$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobile/indiapp/a/as$a;

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as$a;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/mobile/indiapp/a/as$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/a/as$d;

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/as;->a(Lcom/mobile/indiapp/a/as$d;I)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/a/as$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/as;->i:Lcom/mobile/indiapp/a/as$b;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/as$c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/as;->j:Lcom/mobile/indiapp/a/as$c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/a/as;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/as;->d()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/HotKeyWordWithTag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/a/as;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/indiapp/a/as;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/a/as;->k:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/a/as;->d()V

    goto :goto_0
.end method
