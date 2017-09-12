.class public Lcom/mobile/indiapp/a/ac;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/ac$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/i;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private i:Lcom/mobile/indiapp/a/ac$a;

.field private j:Lcom/mobile/indiapp/manager/q;

.field private k:Lcom/mobile/indiapp/manager/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/mobile/indiapp/a/ac$a;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/i;",
            "Lcom/mobile/indiapp/a/ac$a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/ac;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/ac;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mobile/indiapp/a/ac;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/a/ac;->b:Lcom/bumptech/glide/i;

    iput-object p3, p0, Lcom/mobile/indiapp/a/ac;->i:Lcom/mobile/indiapp/a/ac$a;

    iput p4, p0, Lcom/mobile/indiapp/a/ac;->d:I

    iput-object p5, p0, Lcom/mobile/indiapp/a/ac;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/indiapp/a/ac;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/ac;->h:Landroid/util/SparseArray;

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ac;->j:Lcom/mobile/indiapp/manager/q;

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/ac;->k:Lcom/mobile/indiapp/manager/e;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/ac;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/a/ac;)Lcom/mobile/indiapp/a/ac$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->i:Lcom/mobile/indiapp/a/ac$a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/a/ac;->d:I

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Lcom/mobile/indiapp/widget/MustHaveView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/indiapp/widget/MustHaveView;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/ac;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ac;->j:Lcom/mobile/indiapp/manager/q;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/manager/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/a/ac;->k:Lcom/mobile/indiapp/manager/e;

    invoke-virtual {v2}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobile/indiapp/a/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/a/ac;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->i:Lcom/mobile/indiapp/a/ac$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->i:Lcom/mobile/indiapp/a/ac$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ac;->h:Landroid/util/SparseArray;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/ac$a;->a(Landroid/util/SparseArray;)V

    :cond_3
    return-void
.end method

.method public b(I)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/a/ac;->b(I)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/a/ac;->b(I)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/widget/ListAppItemView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300c4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/MustHaveView;

    move-object p2, v0

    :goto_0
    const/16 v0, 0xb

    iget v2, p0, Lcom/mobile/indiapp/a/ac;->d:I

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "104_2_2_0_0"

    iput-object v0, p0, Lcom/mobile/indiapp/a/ac;->e:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/a/ac;->f:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v2}, Lcom/mobile/indiapp/widget/MustHaveView;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    iget v0, p0, Lcom/mobile/indiapp/a/ac;->d:I

    iget-object v2, p0, Lcom/mobile/indiapp/a/ac;->b:Lcom/bumptech/glide/i;

    invoke-virtual {p2, v1, v0, v2}, Lcom/mobile/indiapp/widget/MustHaveView;->a(Lcom/mobile/indiapp/bean/AppDetails;ILcom/bumptech/glide/i;)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobile/indiapp/widget/MustHaveView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mobile/indiapp/widget/MustHaveView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/a/ac$1;

    invoke-direct {v2, p0, p1}, Lcom/mobile/indiapp/a/ac$1;-><init>(Lcom/mobile/indiapp/a/ac;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->j:Lcom/mobile/indiapp/manager/q;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/manager/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->k:Lcom/mobile/indiapp/manager/e;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/mobile/indiapp/widget/MustHaveView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/ac;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/mobile/indiapp/widget/MustHaveView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_3
    return-object p2

    :cond_2
    check-cast p2, Lcom/mobile/indiapp/widget/MustHaveView;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "104_3_2_0_0"

    iput-object v0, p0, Lcom/mobile/indiapp/a/ac;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/mobile/indiapp/widget/MustHaveView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/mobile/indiapp/widget/MustHaveView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method
