.class public Lcom/mobile/indiapp/a/n;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p3, p0, Lcom/mobile/indiapp/a/n;->h:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/a/n;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/n;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/mobile/indiapp/a/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/a/n;->d:I

    iput-object p2, p0, Lcom/mobile/indiapp/a/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/n;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/n;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/n$a;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/n;->a(Lcom/mobile/indiapp/a/n$a;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/n$a;I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    iget v1, p0, Lcom/mobile/indiapp/a/n;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    iget v1, p0, Lcom/mobile/indiapp/a/n;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    rem-int/lit8 v1, p2, 0x3

    if-nez v1, :cond_4

    iget v1, p0, Lcom/mobile/indiapp/a/n;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/mobile/indiapp/a/n;->d:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/mobile/indiapp/a/n;->a:Landroid/content/Context;

    const v3, 0x3ff33333    # 1.9f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/mobile/indiapp/a/n$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/n$a;->l:Lcom/mobile/indiapp/widget/StickerImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/n;->h:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setRequestManager(Lcom/bumptech/glide/i;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/n$a;->l:Lcom/mobile/indiapp/widget/StickerImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Ljava/util/ArrayList;I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/n$a;->l:Lcom/mobile/indiapp/widget/StickerImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setFromWhere(Ljava/lang/String;)V

    const-string/jumbo v0, "Category"

    iget-object v1, p0, Lcom/mobile/indiapp/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/mobile/indiapp/a/n$a;->l:Lcom/mobile/indiapp/widget/StickerImageView;

    iget v1, p0, Lcom/mobile/indiapp/a/n;->f:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setCategoryId(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    rem-int/lit8 v1, p2, 0x3

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/mobile/indiapp/a/n;->d:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/mobile/indiapp/a/n;->d:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_5
    rem-int/lit8 v1, p2, 0x3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/mobile/indiapp/a/n;->d:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/mobile/indiapp/a/n;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "Album"

    iget-object v1, p0, Lcom/mobile/indiapp/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mobile/indiapp/a/n$a;->l:Lcom/mobile/indiapp/widget/StickerImageView;

    iget v1, p0, Lcom/mobile/indiapp/a/n;->g:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/StickerImageView;->setSpecialId(I)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/n;->d()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/n$a;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/a/n$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/n;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030064

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/n$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/a/n;->f:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/a/n;->g:I

    return-void
.end method
