.class public Lcom/mobile/indiapp/widget/StickerImageView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/download/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/StickerImageView$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field private e:Lcom/mobile/indiapp/bean/Sticker;

.field private f:Z

.field private g:Landroid/widget/FrameLayout$LayoutParams;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/mobile/indiapp/widget/StickerImageView$a;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/widget/StickerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/StickerImageView;)Lcom/mobile/indiapp/bean/Sticker;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->e:Lcom/mobile/indiapp/bean/Sticker;

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    const-string/jumbo v1, "Top"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "75_6_{optype}_0_0"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "New"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "75_7_{optype}_0_0"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "Category"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "75_8_{optype}_categoryId_0"

    const-string/jumbo v1, "categoryId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "stickerHomeCategory"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "75_4_{optype}_{categoryid}_0"

    const-string/jumbo v1, "{categoryid}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "stickerHomeAlbum"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "75_5_{optype}_{albumid}_0"

    const-string/jumbo v1, "{albumid}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "stickerHomeNew"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "75_3_{optype}_0_0"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "stickerHomeTop"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "75_2_{optype}_0_0"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "stickerHomeRecommend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "75_1_{optype}_0_0"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "Album"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "75_9_{optype}_{albumid}_0"

    const-string/jumbo v1, "{albumid}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StickerImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StickerImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b01fb

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StickerImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->h:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->h:I

    iget v2, p0, Lcom/mobile/indiapp/widget/StickerImageView;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->g:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/StickerImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/StickerImageView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->e:Lcom/mobile/indiapp/bean/Sticker;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Sticker;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->c:Landroid/widget/ImageView;

    const v1, 0x7f02022a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->e:Lcom/mobile/indiapp/bean/Sticker;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->e:Lcom/mobile/indiapp/bean/Sticker;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Sticker;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->c:Landroid/widget/ImageView;

    const v1, 0x7f02022a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->o:Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->j:Ljava/util/ArrayList;

    iput p2, p0, Lcom/mobile/indiapp/widget/StickerImageView;->k:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Sticker;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->e:Lcom/mobile/indiapp/bean/Sticker;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->e:Lcom/mobile/indiapp/bean/Sticker;

    invoke-static {v0}, Lcom/mobile/indiapp/bean/Sticker;->isDownloaded(Lcom/mobile/indiapp/bean/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->e:Lcom/mobile/indiapp/bean/Sticker;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Sticker;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/StickerImageView;->setImageTag(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/StickerImageView;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->o:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->e:Lcom/mobile/indiapp/bean/Sticker;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Sticker;->getThumbPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f020229

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/StickerImageView;->d:Landroid/content/Context;

    new-instance v3, Lcom/mobile/indiapp/glide/n;

    iget-object v4, p0, Lcom/mobile/indiapp/widget/StickerImageView;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/mobile/indiapp/glide/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const v2, 0x7f0901c2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->f:Z

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->d:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/mobile/indiapp/widget/StickerImageView$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/StickerImageView$1;-><init>(Lcom/mobile/indiapp/widget/StickerImageView;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->d:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->e:Lcom/mobile/indiapp/bean/Sticker;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->i:Ljava/lang/String;

    iget v2, p0, Lcom/mobile/indiapp/widget/StickerImageView;->m:I

    iget v3, p0, Lcom/mobile/indiapp/widget/StickerImageView;->n:I

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{optype}"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/bean/Sticker;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->l:Lcom/mobile/indiapp/widget/StickerImageView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->l:Lcom/mobile/indiapp/widget/StickerImageView$a;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/StickerImageView$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/StickerImageView;->i:Ljava/lang/String;

    iget v3, p0, Lcom/mobile/indiapp/widget/StickerImageView;->m:I

    iget v4, p0, Lcom/mobile/indiapp/widget/StickerImageView;->n:I

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/widget/StickerImageView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/StickerImageView;->j:Ljava/util/ArrayList;

    iget v4, p0, Lcom/mobile/indiapp/widget/StickerImageView;->k:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobile/indiapp/activity/DiscoverStickerDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b01f9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->b(Lcom/mobile/indiapp/download/a/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->o:Lcom/bumptech/glide/i;

    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->m:I

    return-void
.end method

.method public setFromWhere(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->i:Ljava/lang/String;

    return-void
.end method

.method public setImageTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/StickerImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnStickerImageClickListener(Lcom/mobile/indiapp/widget/StickerImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->l:Lcom/mobile/indiapp/widget/StickerImageView$a;

    return-void
.end method

.method public setRequestManager(Lcom/bumptech/glide/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->o:Lcom/bumptech/glide/i;

    return-void
.end method

.method public setSpecialId(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/StickerImageView;->n:I

    return-void
.end method
