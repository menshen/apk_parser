.class public Lcom/mobile/indiapp/a/f;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/f$a;,
        Lcom/mobile/indiapp/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/i;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/mobile/indiapp/bean/Categories;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/f;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/f;->a:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/a/f;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppsCategory;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/a/f;->e:Ljava/lang/String;

    const-string/jumbo v2, "app"

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "7_1_{id}_1_{position}"

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "{id}"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppsCategory;->getCategoryid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/a/f;->e:Ljava/lang/String;

    const-string/jumbo v2, "game"

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "7_2_{id}_1_{position}"

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{position}"

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/f;->c:Lcom/mobile/indiapp/bean/Categories;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/f;->c:Lcom/mobile/indiapp/bean/Categories;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/f;->c:Lcom/mobile/indiapp/bean/Categories;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030027

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/h/d;

    iget-object v2, p0, Lcom/mobile/indiapp/a/f;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/indiapp/a/f;->a:Lcom/bumptech/glide/i;

    iget-object v4, p0, Lcom/mobile/indiapp/a/f;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mobile/indiapp/h/d;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bumptech/glide/i;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/f;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030028

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/mobile/indiapp/a/f$a;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/f$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/a/f$b;

    iget-object v1, p0, Lcom/mobile/indiapp/a/f;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/f$b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    const v5, 0x7f020070

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/mobile/indiapp/h/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/indiapp/h/d;

    iget-object v0, p0, Lcom/mobile/indiapp/a/f;->c:Lcom/mobile/indiapp/bean/Categories;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/Categories;->radius:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/h/d;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/mobile/indiapp/a/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/a/f$a;

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/a/f;->e(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppsCategory;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/a/f;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-static {v5}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v2

    iget-object v3, p1, Lcom/mobile/indiapp/a/f$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/mobile/indiapp/a/f$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/bean/AppsCategory;->setPosition(I)V

    iget-object v2, p1, Lcom/mobile/indiapp/a/f$a;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/f$a;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppsCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/a/f;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v5}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/a/f$a;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_5
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/mobile/indiapp/a/f$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/bean/AppsCategory;->setPosition(I)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/f$a;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/f$a;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/mobile/indiapp/bean/Categories;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/a/f;->c:Lcom/mobile/indiapp/bean/Categories;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/f;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/f;->e:Ljava/lang/String;

    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppsCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/a/f;->c:Lcom/mobile/indiapp/bean/Categories;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/f;->c:Lcom/mobile/indiapp/bean/Categories;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/mobile/indiapp/a/f;->c:Lcom/mobile/indiapp/bean/Categories;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/f;->c:Lcom/mobile/indiapp/bean/Categories;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/Categories;->right:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppsCategory;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/f;->a(Lcom/mobile/indiapp/bean/AppsCategory;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10001"

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getCategoryid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/a/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getCategoryid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/mobile/indiapp/activity/CategoryDetailManageActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
