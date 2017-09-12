.class public Lcom/mobile/indiapp/a/ax;
.super Landroid/support/v4/view/w;


# instance fields
.field private a:Lcom/mobile/indiapp/g/bk;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Wallpaper;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/i;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/g/bk;Ljava/util/List;Lcom/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/g/bk;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Wallpaper;",
            ">;",
            "Lcom/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iput-object p2, p0, Lcom/mobile/indiapp/a/ax;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/mobile/indiapp/a/ax;->c:Lcom/bumptech/glide/i;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/ax;)Lcom/mobile/indiapp/g/bk;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/a/ax;)Lcom/bumptech/glide/i;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->c:Lcom/bumptech/glide/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/ax;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "Wallpapers"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "destroyItem position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b04bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/Wallpaper;)V
    .locals 8

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v3, v0, Lcom/mobile/indiapp/g/bk;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/bk;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mobile/indiapp/a/ax$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/mobile/indiapp/a/ax$3;-><init>(Lcom/mobile/indiapp/a/ax;Lcom/mobile/indiapp/bean/Wallpaper;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/Wallpaper;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "5"

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "9appsShare_wallpaper_detail"

    const-string/jumbo v6, "WALLPAPER"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/Wallpaper;->getThumbBigPictureUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "012_0_0_{from}_{fromtype}"

    const-string/jumbo v1, "{from}"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ax;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/mobile/indiapp/a/ax;->e:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iget-boolean v0, v0, Lcom/mobile/indiapp/g/bk;->e:Z

    if-nez v0, :cond_2

    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b04bd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iget v1, v1, Lcom/mobile/indiapp/g/bk;->a:I

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v1, v1, Lcom/mobile/indiapp/g/bk;->i:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v1, v6}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v1, v1, Lcom/mobile/indiapp/g/bk;->ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v1, v6}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/ax;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/Wallpaper;

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Wallpaper;->getPublishId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/s;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v2, v2, Lcom/mobile/indiapp/g/bk;->i:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v2, v6}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setEnabled(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Wallpaper;->getThumbBigPictureUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/ax;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v3, Lcom/mobile/indiapp/a/ax$1;

    invoke-direct {v3, p0, v0}, Lcom/mobile/indiapp/a/ax$1;-><init>(Lcom/mobile/indiapp/a/ax;Luk/co/senab/photoview/PhotoView;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v2, "10022"

    iget-object v3, p0, Lcom/mobile/indiapp/a/ax;->d:Ljava/lang/String;

    const-string/jumbo v4, "ID"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Wallpaper;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v7, v7}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iput-boolean v6, v0, Lcom/mobile/indiapp/g/bk;->e:Z

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v2, v2, Lcom/mobile/indiapp/g/bk;->i:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v2, v4}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v2, v2, Lcom/mobile/indiapp/g/bk;->i:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v2, v4}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/mobile/indiapp/a/ax;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mobile/indiapp/a/ax;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v3, v3, Lcom/mobile/indiapp/g/bk;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/a/ax$2;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/a/ax$2;-><init>(Lcom/mobile/indiapp/a/ax;Luk/co/senab/photoview/PhotoView;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    goto :goto_2
.end method
