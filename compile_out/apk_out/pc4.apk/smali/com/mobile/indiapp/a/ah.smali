.class public Lcom/mobile/indiapp/a/ah;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/ah$a;,
        Lcom/mobile/indiapp/a/ah$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/ah$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/i;

.field private d:Landroid/view/LayoutInflater;

.field private e:I

.field private f:Lcom/mobile/indiapp/a/ah$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/a/ah;->c:Lcom/bumptech/glide/i;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ah;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/a/ah;->e:I

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/ah;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/ah;Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/ah;->a(Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getDownloadedTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "downloadedTime"

    const-string/jumbo v4, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v4, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v3, "160_4_3_0_{type}"

    const-string/jumbo v4, "{type}"

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6, v2}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v3, "160_4_3_0_{type}"

    const-string/jumbo v4, "{type}"

    const-string/jumbo v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6, v2}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_4_3_1_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_4_3_1_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getSource()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_4_3_2_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/a/ah;)Lcom/mobile/indiapp/a/ah$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah;->f:Lcom/mobile/indiapp/a/ah$a;

    return-object v0
.end method

.method private b(Lcom/mobile/indiapp/a/ah$b;I)V
    .locals 9

    const v5, 0x7f02000d

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getPublishId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v4, Lcom/mobile/indiapp/glide/e$b;

    invoke-direct {v4, v2}, Lcom/mobile/indiapp/glide/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v5}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v4, p1, Lcom/mobile/indiapp/a/ah$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :goto_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/mobile/indiapp/a/ah$b;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/mobile/indiapp/common/a/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isActivated()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p1, Lcom/mobile/indiapp/a/ah$b;->m:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p1, Lcom/mobile/indiapp/a/ah$b;->a:Landroid/view/View;

    new-instance v4, Lcom/mobile/indiapp/a/ah$1;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/mobile/indiapp/a/ah$1;-><init>(Lcom/mobile/indiapp/a/ah;Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/a/ah;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-static {v5}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v5, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g/g;

    iget-object v5, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v7, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    iget v8, p0, Lcom/mobile/indiapp/a/ah;->e:I

    invoke-direct {v6, v7, v8}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5, v6}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v4, p1, Lcom/mobile/indiapp/a/ah$b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/mobile/indiapp/a/ah$b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcom/mobile/indiapp/a/ah$b;->m:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/mobile/indiapp/a/ah;Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/ah;->b(Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V

    return-void
.end method

.method private b(Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/ah;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/ah$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/ah$b;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/ah;->a(Lcom/mobile/indiapp/a/ah$b;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ah;->f:Lcom/mobile/indiapp/a/ah$a;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/ah$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/ah;->b(Lcom/mobile/indiapp/a/ah$b;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f090071

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/a/ah;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/a/ah;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/ah;->d()V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/ah$b;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/a/ah$b;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/a/ah$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method
