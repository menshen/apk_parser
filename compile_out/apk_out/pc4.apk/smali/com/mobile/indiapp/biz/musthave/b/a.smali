.class public final Lcom/mobile/indiapp/biz/musthave/b/a;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field a:Lcom/mobile/indiapp/biz/musthave/a;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/support/v7/widget/RecyclerView;

.field e:Lcom/mobile/indiapp/biz/musthave/a/b;

.field f:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;)Lcom/mobile/indiapp/biz/musthave/b/a;
    .locals 3

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/b/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/musthave/b/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KEY_MUST_HAVE_COLUMN"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/musthave/b/a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300c5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->e:Lcom/mobile/indiapp/biz/musthave/a/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/a/b;->d()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/b/a;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "KEY_MUST_HAVE_COLUMN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->f:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->f:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "KEY_MUST_HAVE_COLUMN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "KEY_MUST_HAVE_COLUMN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->f:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->f:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->a:Lcom/mobile/indiapp/biz/musthave/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/b/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/biz/musthave/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/b/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/a;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->a:Lcom/mobile/indiapp/biz/musthave/a;

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->a:Lcom/mobile/indiapp/biz/musthave/a;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->a:Lcom/mobile/indiapp/biz/musthave/a;

    invoke-interface {v0}, Lcom/mobile/indiapp/biz/musthave/a;->a()Z

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->f:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->getShowApps()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->f:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->f:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mobile/indiapp/biz/musthave/CustomGridLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/b/a;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/mobile/indiapp/biz/musthave/CustomGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/biz/musthave/CustomGridLayoutManager;->d(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/b/a;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/b/a;->k()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42d40000    # 106.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/k;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/b/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v5, v0, v3, v4}, Lcom/mobile/indiapp/widget/k;-><init>(IIIZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/a/b;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/b/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->a:Lcom/mobile/indiapp/biz/musthave/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/biz/musthave/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mobile/indiapp/biz/musthave/a;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->e:Lcom/mobile/indiapp/biz/musthave/a/b;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->e:Lcom/mobile/indiapp/biz/musthave/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_4
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "KEY_MUST_HAVE_COLUMN"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/b/a;->f:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    return-void
.end method
