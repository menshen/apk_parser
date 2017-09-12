.class public Lcom/mobile/indiapp/g/aq;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/a/ac$a;
.implements Lcom/mobile/indiapp/k/b$a;


# instance fields
.field protected a:Lcom/bumptech/glide/i;

.field private ai:Lcom/mobile/indiapp/widget/d;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/mobile/indiapp/a/ac;

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

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/mobile/indiapp/g/aq;->i:I

    return-void
.end method

.method private T()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->aU:Landroid/view/View;

    const v1, 0x7f0b0293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aq;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->aU:Landroid/view/View;

    const v1, 0x7f0b0294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aq;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020072

    new-array v3, v7, [I

    const/4 v4, 0x2

    aput v4, v3, v6

    new-array v4, v7, [I

    const v5, -0xab5df9

    aput v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->aU:Landroid/view/View;

    const v1, 0x7f0b0292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/aq;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->ai:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    const/16 v0, 0xa

    iget v1, p0, Lcom/mobile/indiapp/g/aq;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->ai:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->e:Landroid/widget/TextView;

    const v1, 0x7f0901d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->d:Landroid/widget/Button;

    const v1, 0x7f09018b

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/aq;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/mobile/indiapp/a/ac;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/aq;->a:Lcom/bumptech/glide/i;

    iget v4, p0, Lcom/mobile/indiapp/g/aq;->i:I

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/mobile/indiapp/a/ac;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/mobile/indiapp/a/ac$a;ILjava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->ab()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->ai:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->e:Landroid/widget/TextView;

    const v1, 0x7f090195

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private W()V
    .locals 4

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const/16 v0, 0xb

    iget v1, p0, Lcom/mobile/indiapp/g/aq;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, p0}, Lcom/mobile/indiapp/n/am;->a(IIZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/am;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->b:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/indiapp/n/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, p0}, Lcom/mobile/indiapp/n/v;->a(Landroid/content/Context;Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/v;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/aq;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/aq;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/aq;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/aq;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/aq;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/aq;->i:I

    return v0
.end method


# virtual methods
.method public S()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->b:Landroid/content/Context;

    const v1, 0x7f09012e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a()Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/g/aq$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/aq$1;-><init>(Lcom/mobile/indiapp/g/aq;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/ThreadPoolUtil$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aq;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ac;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/aq;->a:Lcom/bumptech/glide/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/aq;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "page_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/aq;->i:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/aq;->e(Z)V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/g/aq;->h:Landroid/util/SparseArray;

    const v0, 0x7f09018b

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/aq;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/mobile/indiapp/a/ac;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/mobile/indiapp/a/ac;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/v;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/mobile/indiapp/n/am;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->g_()V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aq;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ac;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    iget v1, p0, Lcom/mobile/indiapp/g/aq;->i:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ac;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Ljava/util/List;I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v2, p0, Lcom/mobile/indiapp/g/aq;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/mobile/indiapp/a/ac;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aq;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ac;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/aq;->ai:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->ai:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "pageType"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MustHave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/mobile/indiapp/g/aq;->i:I

    :goto_1
    iget v0, p0, Lcom/mobile/indiapp/g/aq;->i:I

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->ai:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->e:Landroid/widget/TextView;

    const v1, 0x7f0901d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "104_3_0_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_2
    iget v0, p0, Lcom/mobile/indiapp/g/aq;->i:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    iget v1, p0, Lcom/mobile/indiapp/g/aq;->i:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ac;->a(I)V

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/g/aq;->W()V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    iput v0, p0, Lcom/mobile/indiapp/g/aq;->i:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->ai:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->e:Landroid/widget/TextView;

    const v1, 0x7f090195

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "104_2_0_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/aq;->f:Lcom/mobile/indiapp/a/ac;

    iget-object v1, p0, Lcom/mobile/indiapp/g/aq;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ac;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/aq;->b:Landroid/content/Context;

    const v0, 0x7f030090

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/aq;->T()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0b0294

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/aq;->S()V

    const-string/jumbo v0, "104_3_1_0_0"

    const/16 v1, 0xb

    iget v2, p0, Lcom/mobile/indiapp/g/aq;->i:I

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "104_2_1_0_0"

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
