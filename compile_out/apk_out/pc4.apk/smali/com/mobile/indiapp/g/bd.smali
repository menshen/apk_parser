.class public Lcom/mobile/indiapp/g/bd;
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
        "Ljava/util/List",
        "<",
        "Lcom/mobile/indiapp/bean/AppDetails;",
        ">;>;",
        "Lcom/mobile/indiapp/widget/q;",
        "Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;"
    }
.end annotation


# instance fields
.field protected a:I

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:I

.field private al:F

.field private am:Landroid/view/View;

.field private an:Lcom/mobile/indiapp/a/af;

.field private ao:I

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Z

.field protected b:I

.field protected c:Ljava/lang/String;

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

.field private f:Landroid/support/v4/app/FragmentActivity;

.field private g:Lcom/mobile/indiapp/widget/d;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    iput v0, p0, Lcom/mobile/indiapp/g/bd;->a:I

    iput v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->ap:Ljava/util/List;

    return-void
.end method

.method private W()V
    .locals 6

    const v5, 0x7f02006d

    const/4 v2, 0x1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/bd;->aq:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/d;->c(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f020063

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/o;->a(Landroid/graphics/drawable/Drawable;[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f020064

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/o;->a(Landroid/graphics/drawable/Drawable;[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->c(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->ag()Lcom/mobile/indiapp/bean/NewSortConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NewSortConfigBean;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bd;->ai:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NewSortConfigBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/bd;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NewSortConfigBean;->getDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {v5}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :goto_1
    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->ah()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x8e8e8f
        -0x1a1a1b
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        -0x8e8e8f
        -0xa8a8a9
    .end array-data
.end method

.method private X()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string/jumbo v4, "app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "game"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "Daily New Apps"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v0, v5, :cond_3

    const-string/jumbo v0, "Weekly New Released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v0, v6, :cond_1

    const-string/jumbo v0, "Update Hits"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "Daily New Games"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v0, v5, :cond_5

    const-string/jumbo v0, "Weekly New Released"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v0, v6, :cond_1

    const-string/jumbo v0, "Update Hits"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17a21 -> :sswitch_0
        0x304bf2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Y()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v4, "app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "game"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "Newest apps selected for you!"

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v1, v5, :cond_3

    const-string/jumbo v0, "Weekly new & noteworthy apps."

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v1, v6, :cond_1

    const-string/jumbo v0, "Popular apps updated recently!"

    goto :goto_1

    :pswitch_1
    iget v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v1, v2, :cond_4

    const-string/jumbo v0, "Newest games selected for you!"

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v1, v5, :cond_5

    const-string/jumbo v0, "Weekly new & noteworthy games."

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ne v1, v6, :cond_1

    const-string/jumbo v0, "Popular games updated recently!"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17a21 -> :sswitch_0
        0x304bf2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bd;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/bd;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/bd;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/bd;-><init>()V

    return-object v0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/e;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/q;->c()Landroid/support/v4/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v6, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_3

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->an:Lcom/mobile/indiapp/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->an:Lcom/mobile/indiapp/a/af;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/af;->d()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private ag()Lcom/mobile/indiapp/bean/NewSortConfigBean;
    .locals 3

    const-string/jumbo v0, ""

    iget v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "todayNewSortTop"

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/mobile/indiapp/bean/NewSortConfigBean;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/NewSortConfigBean;-><init>()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/NewSortConfigBean;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/NewSortConfigBean;->setDescribe(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "weekNewSortTop"

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "updateHitsNewSortTop"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/f;->a(Ljava/lang/String;)Lcom/mobile/indiapp/bean/NewSortConfigBean;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/mobile/indiapp/bean/NewSortConfigBean;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/NewSortConfigBean;-><init>()V

    :cond_5
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NewSortConfigBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/NewSortConfigBean;->setTitle(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/NewSortConfigBean;->getDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/NewSortConfigBean;->setDescribe(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private ah()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/d;->c(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->f()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->b(I)V

    return-void
.end method

.method private ai()V
    .locals 4

    const-string/jumbo v0, "156_2_{category}_{data}_{action}"

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    iget v2, p0, Lcom/mobile/indiapp/g/bd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/activity/SubNewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aj()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "156_2_{category}_{data}_{action}"

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    iget v2, p0, Lcom/mobile/indiapp/g/bd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/activity/SubNewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Z)V
    .locals 3

    iget v0, p0, Lcom/mobile/indiapp/g/bd;->a:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    iget v2, p0, Lcom/mobile/indiapp/g/bd;->b:I

    invoke-static {p0, v0, v1, v2, p1}, Lcom/mobile/indiapp/n/be;->a(Lcom/mobile/indiapp/k/b$a;ILjava/lang/String;IZ)Lcom/mobile/indiapp/n/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/be;->f()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bd;->g(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bd;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bd;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->ab()V

    return-void
.end method

.method protected U()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bd;->g(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->ab()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bd;->d:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/bd;->ao:I

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/bd;->e(Z)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ah;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/g/bd;->aq:Z

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/bd;->aq:Z

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/bd;->f(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/g/bd;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->Z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->ac()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/bd;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/g/bd;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->b(Z)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->v()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->Z()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->u()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/mobile/indiapp/g/bd;->a(Ljava/util/List;Z)V

    iget v0, p0, Lcom/mobile/indiapp/g/bd;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->W()V

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->ap:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->ap:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->ap:Ljava/util/List;

    iget v0, p0, Lcom/mobile/indiapp/g/bd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bd;->a:I

    iget v0, p0, Lcom/mobile/indiapp/g/bd;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bd;->g(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->an:Lcom/mobile/indiapp/a/af;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->ap:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/af;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->an:Lcom/mobile/indiapp/a/af;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/af;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->g_()V

    goto :goto_0
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

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/bd;->aq:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/mobile/indiapp/g/bd;->ak:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/bd;->al:F

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->am:Landroid/view/View;

    iget v1, p0, Lcom/mobile/indiapp/g/bd;->al:F

    neg-float v1, v1

    iget v2, p0, Lcom/mobile/indiapp/g/bd;->ak:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/indiapp/g/bd;->al:F

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget v0, p0, Lcom/mobile/indiapp/g/bd;->al:F

    sub-float v0, v3, v0

    iget v1, p0, Lcom/mobile/indiapp/g/bd;->ao:I

    invoke-static {v0, v1}, Lcom/mobile/indiapp/widget/t;->a(FI)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->aj:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/mobile/indiapp/g/bd;->al:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    const v1, -0xcbcbcc

    iget v2, p0, Lcom/mobile/indiapp/g/bd;->al:F

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/widget/t;->a(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/d;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    iget v1, p0, Lcom/mobile/indiapp/g/bd;->al:F

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(F)V

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "rankType"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    iget v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bd;->b:I

    :cond_2
    const-string/jumbo v0, "app"

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "game"

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "app"

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "key_rank_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "key_rank_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/bd;->b:I

    :cond_4
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->T()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bd;->ai()V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v5, 0x7f0700a4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x7f0b0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView$a;)V

    const v0, 0x7f0b028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->am:Landroid/view/View;

    const v0, 0x7f0b028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->aj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/g/bd;->ak:I

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/af;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bd;->d:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/af;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->an:Lcom/mobile/indiapp/a/af;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->an:Lcom/mobile/indiapp/a/af;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/bd;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->setScrollViewCallbacks(Lcom/mobile/indiapp/widget/q;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Lcom/mobile/indiapp/widget/y;

    new-instance v2, Lcom/mobile/indiapp/widget/y$a;

    invoke-direct {v2, v0, v4}, Lcom/mobile/indiapp/widget/y$a;-><init>(II)V

    invoke-direct {v1, v3, v2}, Lcom/mobile/indiapp/widget/y;-><init>(ILcom/mobile/indiapp/widget/y$b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/mobile/indiapp/g/bd;->ak:I

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->j(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/bd$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bd$1;-><init>(Lcom/mobile/indiapp/g/bd;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->g:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/bd$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bd$2;-><init>(Lcom/mobile/indiapp/g/bd;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->am:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bd;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bd;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bd;->e:Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/HomeRecyclerView;->j(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030100

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bd;->a:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bd;->g(Z)V

    return-void
.end method
