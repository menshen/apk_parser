.class public Lcom/mobile/indiapp/a/al;
.super Landroid/support/v4/view/w;

# interfaces
.implements Luk/co/senab/photoview/d$d;


# instance fields
.field private a:Lcom/mobile/indiapp/g/av;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/g/av;Ljava/util/List;Lcom/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/g/av;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/w;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/al;->a:Lcom/mobile/indiapp/g/av;

    iput-object p2, p0, Lcom/mobile/indiapp/a/al;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/mobile/indiapp/a/al;->c:Lcom/bumptech/glide/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/al;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/al;->a:Lcom/mobile/indiapp/g/av;

    iget-object v0, v0, Lcom/mobile/indiapp/g/av;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
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

    iget-object v0, p0, Lcom/mobile/indiapp/a/al;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/al;->b:Ljava/util/List;

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

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b04bd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, p0}, Luk/co/senab/photoview/PhotoView;->setOnPhotoTapListener(Luk/co/senab/photoview/d$d;)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/al;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/al;->a:Lcom/mobile/indiapp/g/av;

    iget-object v0, v0, Lcom/mobile/indiapp/g/av;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
