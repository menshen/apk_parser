.class public Lcom/mobile/indiapp/g/ac;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# instance fields
.field a:Lcom/mobile/indiapp/widget/u;

.field private ai:Lcom/mobile/indiapp/widget/FlowLayout;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/ImageButton;

.field private d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private e:I

.field private f:Lcom/mobile/indiapp/a/s;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->g:Ljava/util/List;

    return-void
.end method

.method private W()V
    .locals 4

    sget-object v0, Lcom/mobile/indiapp/n/k;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->h:Ljava/lang/String;

    iget v2, p0, Lcom/mobile/indiapp/g/ac;->e:I

    const/16 v3, 0x1e

    invoke-static {v0, v1, v2, v3, p0}, Lcom/mobile/indiapp/n/bv;->a(Ljava/lang/String;Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bv;->f()V

    return-void
.end method

.method private X()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/ac;->e:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->f:Lcom/mobile/indiapp/a/s;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/s;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->f:Lcom/mobile/indiapp/a/s;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/s;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ac;->W()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/ac;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/ac;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/ac;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ac;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ac;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ac;->X()V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/ac;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ac;->W()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/ac;->e:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ac;->W()V

    return-void
.end method

.method public T()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ac;->W()V

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ac;->W()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ac;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/g/ac;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bt;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/ac;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->ac()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    const/16 v3, 0x1e

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bv;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mobile/indiapp/n/bv;

    if-nez p1, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/g/ac;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->Z()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->g_()V

    check-cast p1, Lcom/mobile/indiapp/bean/VideoListInfo;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->ai:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/FlowLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->f:Lcom/mobile/indiapp/a/s;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ac;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/a/s;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->f:Lcom/mobile/indiapp/a/s;

    invoke-virtual {v1}, Lcom/mobile/indiapp/a/s;->d()V

    iget v1, p0, Lcom/mobile/indiapp/g/ac;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mobile/indiapp/g/ac;->e:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/ac;->e:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->ai:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/FlowLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getHotword()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoHotKey;

    new-instance v5, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->k()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v7, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Lcom/mobile/indiapp/widget/FlowLayout$LayoutParams;->bottomMargin:I

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoHotKey;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x2

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->m()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0a001e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f02025f

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->k()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v5, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lcom/mobile/indiapp/g/ac$3;

    invoke-direct {v5, p0, v0}, Lcom/mobile/indiapp/g/ac$3;-><init>(Lcom/mobile/indiapp/g/ac;Lcom/mobile/indiapp/bean/VideoHotKey;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->ai:Lcom/mobile/indiapp/widget/FlowLayout;

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/widget/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->f:Lcom/mobile/indiapp/a/s;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/s;->d()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    goto/16 :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/u;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/u;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->a:Lcom/mobile/indiapp/widget/u;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->a:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/u;->c()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->a:Lcom/mobile/indiapp/widget/u;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/u;->b()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "searchWord"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->a:Lcom/mobile/indiapp/widget/u;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/u;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->i:Landroid/view/View;

    const v1, 0x7f0b02fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/FlowLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->ai:Lcom/mobile/indiapp/widget/FlowLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/s;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/s;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ac;->f:Lcom/mobile/indiapp/a/s;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->d:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac;->f:Lcom/mobile/indiapp/a/s;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->f:Lcom/mobile/indiapp/a/s;

    new-instance v1, Lcom/mobile/indiapp/g/ac$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ac$1;-><init>(Lcom/mobile/indiapp/g/ac;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/s;->a(Lcom/mobile/indiapp/a/s$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ac;->ab()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ac;->W()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/mobile/indiapp/g/ac$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ac$2;-><init>(Lcom/mobile/indiapp/g/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
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
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ac;->X()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0175
        :pswitch_0
    .end packed-switch
.end method
