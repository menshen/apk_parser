.class public Lcom/mobile/indiapp/g/bb;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/q;
.implements Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/bean/SpecialDetail;",
        ">;",
        "Lcom/mobile/indiapp/widget/q;",
        "Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:F

.field private an:Landroid/view/View;

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/util/HashMap;
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

.field private at:Ljava/lang/String;

.field private au:I

.field protected b:I

.field private c:Lcom/mobile/indiapp/bean/SpecialDetail;

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

.field private f:Landroid/support/v4/app/FragmentActivity;

.field private g:Lcom/mobile/indiapp/widget/d;

.field private h:Lcom/mobile/indiapp/a/ap;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->as:Ljava/util/HashMap;

    return-void
.end method

.method private W()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/d;->c(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->b(I)V

    return-void
.end method

.method private X()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/bb;->ao:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/SpecialDetail;->apps:Lcom/mobile/indiapp/bean/DetailList;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/manager/q;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v6, v0, v1}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v3

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "apptype"

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "88_0_0_(C)_0"

    const-string/jumbo v0, "notification"

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "88_0_0_(C)_0"

    const-string/jumbo v1, "(C)"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10003"

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    iput-boolean v6, p0, Lcom/mobile/indiapp/g/bb;->ao:Z

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "lockscreen"

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "88_0_0_(C)_0"

    const-string/jumbo v1, "(C)"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "splash"

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "88_0_0_(C)_0"

    const-string/jumbo v1, "(C)"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private Y()V
    .locals 4

    const v3, 0x7f02006d

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->ak:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "common_default_banner"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/g/bb;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/SpecialDetail;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/SpecialDetail;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/bb;->W()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/SpecialDetail;->picture:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->i:Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {v3}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bb;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/bb;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/bb;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/bb;-><init>()V

    return-object v0
.end method

.method private g(Z)V
    .locals 3

    iget v0, p0, Lcom/mobile/indiapp/g/bb;->b:I

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/mobile/indiapp/g/bb;->ap:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/mobile/indiapp/n/ay;->a(Lcom/mobile/indiapp/k/b$a;IILjava/lang/String;Z)Lcom/mobile/indiapp/n/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ay;->f()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bb;->g(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/bb;->b:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bb;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->ab()V

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bb;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->ab()V

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->Z()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/bb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->d:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/bb;->au:I

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/g/bb;->e(Z)V

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/g/bb;->f(Z)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/SpecialDetail;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/g/bb;->b:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/bean/SpecialDetail;->apps:Lcom/mobile/indiapp/bean/DetailList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p1, Lcom/mobile/indiapp/bean/SpecialDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/bean/SpecialDetail;->apps:Lcom/mobile/indiapp/bean/DetailList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/g/bb;->b:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/SpecialDetail;->apps:Lcom/mobile/indiapp/bean/DetailList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/SpecialDetail;->apps:Lcom/mobile/indiapp/bean/DetailList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/SpecialDetail;->apps:Lcom/mobile/indiapp/bean/DetailList;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->h:Lcom/mobile/indiapp/a/ap;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/SpecialDetail;->apps:Lcom/mobile/indiapp/bean/DetailList;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bb;->aq:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/g/bb;->as:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/ap;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->g_()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    if-nez v1, :cond_5

    iput-object p1, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bb;->Y()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bb;->X()V

    :goto_3
    iget v1, p0, Lcom/mobile/indiapp/g/bb;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobile/indiapp/g/bb;->b:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->c:Lcom/mobile/indiapp/bean/SpecialDetail;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/SpecialDetail;->apps:Lcom/mobile/indiapp/bean/DetailList;

    iget v2, p0, Lcom/mobile/indiapp/g/bb;->b:I

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v2, p1, Lcom/mobile/indiapp/bean/SpecialDetail;->apps:Lcom/mobile/indiapp/bean/DetailList;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/DetailList;->list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->Z()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mobile/indiapp/g/bb;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->Z()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/SpecialDetail;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/bb;->a(Lcom/mobile/indiapp/bean/SpecialDetail;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/mobile/indiapp/g/bb;->al:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/bb;->am:F

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->an:Landroid/view/View;

    iget v1, p0, Lcom/mobile/indiapp/g/bb;->am:F

    neg-float v1, v1

    iget v2, p0, Lcom/mobile/indiapp/g/bb;->al:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->ai:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/g/bb;->am:F

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget v0, p0, Lcom/mobile/indiapp/g/bb;->am:F

    sub-float v0, v3, v0

    iget v1, p0, Lcom/mobile/indiapp/g/bb;->au:I

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/t;->a(FI)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->ai:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->aj:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/mobile/indiapp/g/bb;->am:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    const v1, -0xcbcbcc

    iget v2, p0, Lcom/mobile/indiapp/g/bb;->am:F

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/widget/t;->a(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/d;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    iget v1, p0, Lcom/mobile/indiapp/g/bb;->am:F

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "data_source"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bb;->ap:Ljava/lang/String;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/bb;->ao:Z

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "logF"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "logF"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bb;->aq:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "picture"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bb;->ak:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "data_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "data_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bb;->ap:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "return_home"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "return_home"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/bb;->a:Z

    :cond_5
    const-string/jumbo v1, "key_from_where"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "key_from_where"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bb;->ar:Ljava/lang/String;

    :cond_6
    const-string/jumbo v1, "notifyTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "notifyTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bb;->at:Ljava/lang/String;

    :cond_7
    const-string/jumbo v1, "keymap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->as:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->as:Ljava/util/HashMap;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->as:Ljava/util/HashMap;

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->as:Ljava/util/HashMap;

    const-string/jumbo v1, "notifyTitle"

    iget-object v2, p0, Lcom/mobile/indiapp/g/bb;->at:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->T()V

    goto/16 :goto_0
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const v0, 0x7f0b028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setScrollViewCallbacks(Lcom/mobile/indiapp/widget/q;)V

    const v0, 0x7f0b024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->an:Landroid/view/View;

    const v0, 0x7f0b028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/g/bb;->al:I

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/y;

    const v3, -0x9090a

    const/16 v4, 0x8

    new-instance v5, Lcom/mobile/indiapp/g/bb$1;

    invoke-direct {v5, p0, v0}, Lcom/mobile/indiapp/g/bb$1;-><init>(Lcom/mobile/indiapp/g/bb;I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/ap;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bb;->d:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/ap;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->h:Lcom/mobile/indiapp/a/ap;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->h:Lcom/mobile/indiapp/a/ap;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    iget v3, p0, Lcom/mobile/indiapp/g/bb;->al:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bb;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bb;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/bb$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bb$2;-><init>(Lcom/mobile/indiapp/g/bb;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bb;->g:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/bb$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bb$3;-><init>(Lcom/mobile/indiapp/g/bb;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$b;)V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/bb;->b:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bb;->g(Z)V

    return-void
.end method
