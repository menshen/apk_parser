.class public Lcom/mobile/indiapp/a/d;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/d$a;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/d;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/d;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/d;->b:Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/mobile/indiapp/a/d;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/a/d;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobile/indiapp/a/d;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobile/indiapp/a/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "game"

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "7_2_{id}_1_{position}"

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "{position}"

    const-string/jumbo v1, "2"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/a/d$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/d;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f03001f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/d$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    check-cast p1, Lcom/mobile/indiapp/a/d$a;

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/a/d;->e(I)Lcom/mobile/indiapp/bean/AppsCategory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/d;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    const v2, 0x7f020037

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/a/d$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/mobile/indiapp/a/d$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppsCategory;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppsCategory;->setPosition(I)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/d$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/d$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppsCategory;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/d;->d()V

    goto :goto_0
.end method

.method public e(I)Lcom/mobile/indiapp/bean/AppsCategory;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppsCategory;

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

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/d;->a(Lcom/mobile/indiapp/bean/AppsCategory;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10001"

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v2, p0, Lcom/mobile/indiapp/a/d;->d:Landroid/content/Context;

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
