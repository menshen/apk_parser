.class public final Lcom/mobile/indiapp/biz/musthave/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/musthave/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/biz/musthave/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/biz/musthave/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mobile/indiapp/biz/musthave/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;",
            "Lcom/mobile/indiapp/biz/musthave/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->c:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->d:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/mobile/indiapp/biz/musthave/a/b;->a(Lcom/mobile/indiapp/biz/musthave/a;)V

    iput-object p2, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->b:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/musthave/a/b;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/biz/musthave/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/musthave/a/b;->a(Lcom/mobile/indiapp/biz/musthave/a/b$a;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/musthave/a/b$a;I)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    const v1, 0x7f02000d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/g;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->d:Landroid/content/Context;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v5, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->d:Landroid/content/Context;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->a:Lcom/mobile/indiapp/biz/musthave/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->a:Lcom/mobile/indiapp/biz/musthave/a;

    invoke-interface {v1, v0}, Lcom/mobile/indiapp/biz/musthave/a;->b(Lcom/mobile/indiapp/bean/AppDetails;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->o:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->o:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->a:Lcom/mobile/indiapp/biz/musthave/a;

    invoke-interface {v2, v0}, Lcom/mobile/indiapp/biz/musthave/a;->a(Lcom/mobile/indiapp/bean/AppDetails;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->o:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mobile/indiapp/biz/musthave/a/b$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/musthave/a/b$1;-><init>(Lcom/mobile/indiapp/biz/musthave/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/mobile/indiapp/biz/musthave/a/b$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/indiapp/biz/musthave/a/b$2;-><init>(Lcom/mobile/indiapp/biz/musthave/a/b;Lcom/mobile/indiapp/biz/musthave/a/b$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->o:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/musthave/a/b$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/biz/musthave/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->a:Lcom/mobile/indiapp/biz/musthave/a;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/biz/musthave/a/b$a;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/a/b$a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/a/b;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300c8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/musthave/a/b$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
