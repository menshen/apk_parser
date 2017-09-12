.class public Lcom/mobile/indiapp/a/p;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
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
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/bumptech/glide/i;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoSpecial;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mobile/indiapp/common/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/indiapp/common/h",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/p;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/p;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/mobile/indiapp/a/p;->c:Lcom/bumptech/glide/i;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/p;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/p;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "entertainment_more_button_selector"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string/jumbo v0, "entertainment_more_button_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/VideoInfo;Lcom/mobile/indiapp/widget/VideoItemView;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mobile/indiapp/widget/VideoItemView;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/mobile/indiapp/widget/VideoItemView;->getTimeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoInfo;->getRuntime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/p;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02025c

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/widget/VideoItemView;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    invoke-virtual {p2, p0}, Lcom/mobile/indiapp/widget/VideoItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Lcom/mobile/indiapp/widget/VideoItemView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/h/ad;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/h/ad;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Lcom/mobile/indiapp/h/ad;->c(I)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/h/ad;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/VideoItemView;

    iget-object v1, p1, Lcom/mobile/indiapp/h/ad;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0307

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/widget/VideoItemView;

    mul-int/lit8 v2, v3, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-direct {p0, v2, v0}, Lcom/mobile/indiapp/a/p;->a(Lcom/mobile/indiapp/bean/VideoInfo;Lcom/mobile/indiapp/widget/VideoItemView;)V

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/a/p;->a(Lcom/mobile/indiapp/bean/VideoInfo;Lcom/mobile/indiapp/widget/VideoItemView;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/p;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/a/p;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03006c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0269

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b026a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/mobile/indiapp/a/p;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/p;->e:Lcom/mobile/indiapp/common/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/a/p$1;

    invoke-direct {v0, p0, v2}, Lcom/mobile/indiapp/a/p$1;-><init>(Lcom/mobile/indiapp/a/p;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mobile/indiapp/a/p;->e:Lcom/mobile/indiapp/common/h;

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/h/ad;

    iget-object v1, p0, Lcom/mobile/indiapp/a/p;->e:Lcom/mobile/indiapp/common/h;

    invoke-direct {v0, v2, v1}, Lcom/mobile/indiapp/h/ad;-><init>(Landroid/view/View;Lcom/mobile/indiapp/common/h;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    check-cast p1, Lcom/mobile/indiapp/h/ad;

    iget-object v0, p0, Lcom/mobile/indiapp/a/p;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoSpecial;

    iget-object v1, p1, Lcom/mobile/indiapp/h/ad;->l:Landroid/widget/ImageView;

    const v2, 0x7f0200ff

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/mobile/indiapp/h/ad;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoSpecial;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mobile/indiapp/h/ad;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/mobile/indiapp/h/ad;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoSpecial;->getVideoItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/p;->a(Lcom/mobile/indiapp/h/ad;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoSpecial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/p;->d:Ljava/util/List;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoSpecial;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/mobile/indiapp/bean/VideoSpecial;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    const-string/jumbo v2, "52_2_0_0_1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    const-string/jumbo v2, "52_2_0_0_2"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->i:Ljava/lang/String;

    const-string/jumbo v2, "52_2_0_0_0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "52_2_0_0_4"

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/DiscoverVideoListActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoInfo;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobile/indiapp/a/p;->a:Landroid/content/Context;

    const-class v3, Lcom/mobile/indiapp/activity/DiscoverVideoDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    const-string/jumbo v2, "52_2_0_0_1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    const-string/jumbo v2, "52_2_0_0_2"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/mobile/indiapp/common/c;->i:Ljava/lang/String;

    const-string/jumbo v2, "52_2_0_0_0"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "52_2_0_0_0"

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0229 -> :sswitch_1
        0x7f0b0269 -> :sswitch_0
        0x7f0b0307 -> :sswitch_1
    .end sparse-switch
.end method
