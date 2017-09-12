.class public Lcom/mobile/indiapp/g/aw;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field private ai:Lcom/mobile/indiapp/a/ak;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/mobile/indiapp/widget/TouchViewPaper;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field private i:Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Landroid/view/View;)V

    new-instance v0, Lcom/mobile/indiapp/a/ak;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aw;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/aw;->i:Lcom/bumptech/glide/i;

    invoke-direct {v0, p0, v1, v2}, Lcom/mobile/indiapp/a/ak;-><init>(Lcom/mobile/indiapp/g/aw;Ljava/util/List;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/aw;->ai:Lcom/mobile/indiapp/a/ak;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->d:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aw;->ai:Lcom/mobile/indiapp/a/ak;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->d:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget v1, p0, Lcom/mobile/indiapp/g/aw;->c:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->d:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/aw;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/aw;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/aw;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b03bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TouchViewPaper;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aw;->d:Lcom/mobile/indiapp/widget/TouchViewPaper;

    const v0, 0x7f0b0171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aw;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aw;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aw;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b03be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aw;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->d:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aw;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/aw;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/aw;->i:Lcom/bumptech/glide/i;

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/aw;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aw;->j()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "intent_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/aw;->b:Ljava/util/List;

    const-string/jumbo v1, "intent_position"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/aw;->c:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/g/aw;->c:I

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/g/aw;->S()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->g()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/aw;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
