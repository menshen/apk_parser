.class public Lcom/mobile/indiapp/g/u;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mobile/indiapp/bean/Sticker;",
        ">;>;",
        "Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/widget/d;

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/lang/String;

.field private ak:Lcom/bumptech/glide/i;

.field private al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/Button;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/mobile/indiapp/a/n;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const-string/jumbo v0, "Top"

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/u;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/u;->f:Z

    iput v1, p0, Lcom/mobile/indiapp/g/u;->g:I

    iput v1, p0, Lcom/mobile/indiapp/g/u;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static W()Lcom/mobile/indiapp/g/u;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/u;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/u;-><init>()V

    return-object v0
.end method

.method private X()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ak:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ak:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ak:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ak:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/u;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    return-object v0
.end method

.method private ag()V
    .locals 6

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "Top"

    iget-object v4, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "New"

    iget-object v4, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "Recommend"

    iget-object v4, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/mobile/indiapp/g/u;->am:Landroid/view/View;

    if-eqz v0, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/u;->an:Landroid/widget/Button;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_1
    iget v2, p0, Lcom/mobile/indiapp/g/u;->g:I

    if-ne v2, v5, :cond_2

    iget v2, p0, Lcom/mobile/indiapp/g/u;->h:I

    if-eq v2, v5, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2
.end method

.method private ah()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 7

    const/4 v2, -0x1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/u;->ag()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "Top"

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    const-string/jumbo v1, "/sticker.topList"

    iget v2, p0, Lcom/mobile/indiapp/g/u;->e:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/mobile/indiapp/n/bd;->a(Landroid/content/Context;Ljava/lang/String;ILcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bd;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "New"

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    const-string/jumbo v1, "/sticker.newList"

    iget v2, p0, Lcom/mobile/indiapp/g/u;->e:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/mobile/indiapp/n/bd;->a(Landroid/content/Context;Ljava/lang/String;ILcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bd;->f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Recommend"

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    const-string/jumbo v1, "/sticker.recommend"

    iget v2, p0, Lcom/mobile/indiapp/g/u;->e:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/mobile/indiapp/n/bd;->a(Landroid/content/Context;Ljava/lang/String;ILcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bd;->f()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/u;->h:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    const-string/jumbo v1, "/sticker.listByNewCategory"

    iget v2, p0, Lcom/mobile/indiapp/g/u;->e:I

    iget v3, p0, Lcom/mobile/indiapp/g/u;->h:I

    const/4 v5, 0x1

    move-object v4, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/n/bd;->a(Landroid/content/Context;Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;ZZ)Lcom/mobile/indiapp/n/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bd;->f()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/g/u;->g:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    const-string/jumbo v1, "/sticker.listBySpecial"

    iget v2, p0, Lcom/mobile/indiapp/g/u;->e:I

    iget v3, p0, Lcom/mobile/indiapp/g/u;->g:I

    const/4 v5, 0x0

    move-object v4, p0

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/n/bd;->a(Landroid/content/Context;Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;ZZ)Lcom/mobile/indiapp/n/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bd;->f()V

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/u;->f:Z

    iput v1, p0, Lcom/mobile/indiapp/g/u;->e:I

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/u;->g(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    goto :goto_0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/u;->f:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/u;->g(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->an:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->an:Landroid/widget/Button;

    invoke-static {v0, v1, v4}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->aj:Ljava/lang/String;

    iget v2, p0, Lcom/mobile/indiapp/g/u;->h:I

    iget v3, p0, Lcom/mobile/indiapp/g/u;->g:I

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Ljava/lang/String;II)Ljava/lang/String;

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

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/u;->e(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/u;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->ak:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/u;->j()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "mode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    const-string/jumbo v0, "sticker_category_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/StickerCategory;

    const-string/jumbo v1, "sticker_album_key"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/StickerSpecial;

    const-string/jumbo v3, "key_from_where"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobile/indiapp/g/u;->aj:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/StickerSpecial;->getId()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/u;->g:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/StickerCategory;->getId()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/u;->h:I

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const v0, 0x7f0b020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->am:Landroid/view/View;

    const v0, 0x7f0b020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->an:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->an:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 3

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    iget v0, p0, Lcom/mobile/indiapp/g/u;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/u;->h:I

    if-eq v0, v1, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ai:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Sticker;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Sticker;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ai:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->an:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/u;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/u;->ac()V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/u;->f:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/g/u;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/u;->Z()V

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/u;->a(Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/u;->g_()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/u;->f:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/mobile/indiapp/g/u;->ah()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/mobile/indiapp/g/u;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/u;->e:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->d:Lcom/mobile/indiapp/a/n;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/n;->a(Ljava/util/ArrayList;)V

    iget v0, p0, Lcom/mobile/indiapp/g/u;->h:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/g/u;->g:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->ai:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ai:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->an:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    :cond_3
    iput-boolean v2, p0, Lcom/mobile/indiapp/g/u;->f:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/u;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_6
    iget v0, p0, Lcom/mobile/indiapp/g/u;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/u;->Z()V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->a:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "pageType"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobile/indiapp/g/u;->aj:Ljava/lang/String;

    const-string/jumbo v1, "Category"

    iget-object v2, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/u;->h:I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/u;->g(Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "Album"

    iget-object v2, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/u;->g:I

    goto :goto_1
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/u;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->a:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f0200c0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->e(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->a:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->a:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/u$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/u$1;-><init>(Lcom/mobile/indiapp/g/u;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/n;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/u;->aj:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/g/u;->ak:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/u;->d:Lcom/mobile/indiapp/a/n;

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->d:Lcom/mobile/indiapp/a/n;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const-string/jumbo v0, "Category"

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->d:Lcom/mobile/indiapp/a/n;

    iget v1, p0, Lcom/mobile/indiapp/g/u;->h:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/n;->e(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->c:Landroid/content/Context;

    invoke-static {v1, v4, v4}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->al:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/u;->ab()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/mobile/indiapp/g/u;->g(Z)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "Album"

    iget-object v1, p0, Lcom/mobile/indiapp/g/u;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/u;->d:Lcom/mobile/indiapp/a/n;

    iget v1, p0, Lcom/mobile/indiapp/g/u;->g:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/n;->f(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/u;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b020b
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->w()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/u;->Y()V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->x()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/u;->X()V

    return-void
.end method
