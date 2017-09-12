.class public Lcom/mobile/indiapp/a/m;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/m$b;,
        Lcom/mobile/indiapp/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/widget/FrameLayout$LayoutParams;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/StickerSpecial;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/bumptech/glide/i;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/mobile/indiapp/a/m$a;

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/a/m;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/a/m;->j:I

    iput-object p1, p0, Lcom/mobile/indiapp/a/m;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/a/m;->e:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/m;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/a/m;->h:I

    invoke-static {p1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/a/m;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/a/m;->d:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/a/m;->a:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/mobile/indiapp/a/m;->a:I

    iget v2, p0, Lcom/mobile/indiapp/a/m;->a:I

    mul-int/lit16 v2, v2, 0xf4

    div-int/lit16 v2, v2, 0x14c

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobile/indiapp/a/m;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/m;)Lcom/mobile/indiapp/a/m$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/m;->g:Lcom/mobile/indiapp/a/m$a;

    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/a/m$b;Lcom/mobile/indiapp/bean/StickerSpecial;)V
    .locals 5

    iget-object v0, p1, Lcom/mobile/indiapp/a/m$b;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/m;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/StickerSpecial;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/m$b;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/StickerSpecial;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/m;->e:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/m;->e:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/StickerSpecial;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f020229

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/a/m$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_0
    iget-object v0, p1, Lcom/mobile/indiapp/a/m$b;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/mobile/indiapp/a/m$1;

    invoke-direct {v1, p0, p2}, Lcom/mobile/indiapp/a/m$1;-><init>(Lcom/mobile/indiapp/a/m;Lcom/mobile/indiapp/bean/StickerSpecial;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/m;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/m;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/m;->a(Lcom/mobile/indiapp/a/m$b;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/m;->g:Lcom/mobile/indiapp/a/m$a;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/m$b;I)V
    .locals 3

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/mobile/indiapp/a/m;->i:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mobile/indiapp/a/m;->j:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/mobile/indiapp/a/m;->j:I

    if-eq p2, v1, :cond_0

    iget v1, p0, Lcom/mobile/indiapp/a/m;->j:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/a/m;->d:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mobile/indiapp/a/m;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/mobile/indiapp/a/m;->h:I

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/mobile/indiapp/a/m$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/m$b;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/m;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/m;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/StickerSpecial;

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/m;->a(Lcom/mobile/indiapp/a/m$b;Lcom/mobile/indiapp/bean/StickerSpecial;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/a/m;->d:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    rem-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/mobile/indiapp/a/m;->h:I

    div-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/mobile/indiapp/a/m;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/StickerSpecial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/m;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/m;->d()V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/a/m;->i:Z

    iput p2, p0, Lcom/mobile/indiapp/a/m;->j:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/m;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/m$b;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/a/m$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/m;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f030057

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/m$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
