.class public Lcom/mobile/indiapp/a/o;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/o$b;,
        Lcom/mobile/indiapp/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/o$a;",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobile/indiapp/a/o$b;

.field private f:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Landroid/widget/FrameLayout$LayoutParams;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;I)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/a/o;->b:Lcom/bumptech/glide/i;

    iput p3, p0, Lcom/mobile/indiapp/a/o;->h:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/o;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/a/o;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/a/o;->k:I

    iget v0, p0, Lcom/mobile/indiapp/a/o;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/a/o;->i:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mobile/indiapp/a/o;->j:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/mobile/indiapp/a/o;->j:I

    iget v2, p0, Lcom/mobile/indiapp/a/o;->j:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobile/indiapp/a/o;->f:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/a/o;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/a/o;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit16 v2, v0, 0xf4

    div-int/lit16 v2, v2, 0x14c

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/mobile/indiapp/a/o;->g:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/o;)Lcom/mobile/indiapp/a/o$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/o;->e:Lcom/mobile/indiapp/a/o$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/o;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/o;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/o$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/o$a;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/o;->a(Lcom/mobile/indiapp/a/o$a;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/o$a;I)V
    .locals 7

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, -0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/o;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/a/o;->h:I

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/mobile/indiapp/bean/StickerCategory;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_2

    if-eq p2, v5, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    :cond_2
    iget v2, p0, Lcom/mobile/indiapp/a/o;->i:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    rem-int/lit8 v2, p2, 0x4

    if-nez v2, :cond_5

    iget v2, p0, Lcom/mobile/indiapp/a/o;->i:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/mobile/indiapp/a/o$a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Lcom/mobile/indiapp/bean/StickerCategory;

    iget-object v1, p1, Lcom/mobile/indiapp/a/o$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/o$a;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobile/indiapp/a/o;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/mobile/indiapp/a/o;->j:I

    iget v3, p0, Lcom/mobile/indiapp/a/o;->k:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p1, Lcom/mobile/indiapp/a/o$a;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/o;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerCategory;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f020229

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/a/o$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p1, Lcom/mobile/indiapp/a/o$a;->a:Landroid/view/View;

    new-instance v2, Lcom/mobile/indiapp/a/o$1;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/a/o$1;-><init>(Lcom/mobile/indiapp/a/o;Lcom/mobile/indiapp/bean/StickerCategory;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    rem-int/lit8 v2, p2, 0x4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    rem-int/lit8 v2, p2, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_7
    rem-int/lit8 v2, p2, 0x4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/mobile/indiapp/a/o;->i:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_2

    :cond_8
    iget v1, p0, Lcom/mobile/indiapp/a/o;->h:I

    if-ne v1, v5, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mobile/indiapp/bean/StickerSpecial;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_9

    if-ne p2, v4, :cond_a

    :cond_9
    iget v2, p0, Lcom/mobile/indiapp/a/o;->i:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_a
    iget v2, p0, Lcom/mobile/indiapp/a/o;->i:I

    div-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_c

    iget v2, p0, Lcom/mobile/indiapp/a/o;->i:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/mobile/indiapp/a/o;->i:I

    div-int/lit8 v2, v2, 0x6

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_b
    :goto_3
    iget-object v2, p1, Lcom/mobile/indiapp/a/o$a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Lcom/mobile/indiapp/bean/StickerSpecial;

    iget-object v1, p1, Lcom/mobile/indiapp/a/o$a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/a/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerSpecial;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/o$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerSpecial;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/o$a;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobile/indiapp/a/o;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/o;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerSpecial;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f020229

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/a/o$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p1, Lcom/mobile/indiapp/a/o$a;->a:Landroid/view/View;

    new-instance v2, Lcom/mobile/indiapp/a/o$2;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/a/o$2;-><init>(Lcom/mobile/indiapp/a/o;Lcom/mobile/indiapp/bean/StickerSpecial;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    rem-int/lit8 v2, p2, 0x2

    if-ne v2, v4, :cond_b

    iget v2, p0, Lcom/mobile/indiapp/a/o;->i:I

    div-int/lit8 v2, v2, 0x6

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/mobile/indiapp/a/o;->i:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3
.end method

.method public a(Lcom/mobile/indiapp/a/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/o;->e:Lcom/mobile/indiapp/a/o$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/o;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/o;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/o$a;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/mobile/indiapp/a/o;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/a/o;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030059

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Lcom/mobile/indiapp/a/o$a;

    iget v2, p0, Lcom/mobile/indiapp/a/o;->h:I

    invoke-direct {v1, v0, v2}, Lcom/mobile/indiapp/a/o$a;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_1
    iget v1, p0, Lcom/mobile/indiapp/a/o;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/o;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030057

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
