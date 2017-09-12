.class public Lcom/mobile/indiapp/g/x;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/x$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field private ai:Lcom/mobile/indiapp/a/p;

.field private aj:Lcom/mobile/indiapp/a/at;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Landroid/widget/EditText;

.field private aq:Z

.field private ar:Landroid/os/Handler;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/VideoSpecial;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/VideoSpecial;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/VideoHotKey;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/mobile/indiapp/widget/ViewPagerIndicator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/x;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/x;->aq:Z

    new-instance v0, Lcom/mobile/indiapp/g/x$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/x$a;-><init>(Lcom/mobile/indiapp/g/x;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->ar:Landroid/os/Handler;

    return-void
.end method

.method private W()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02002f

    new-array v2, v4, [I

    const/4 v3, 0x2

    aput v3, v2, v5

    new-array v3, v4, [I

    const v4, -0x333334

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v0

    return-object v0
.end method

.method private X()V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/n/bp;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bp;->f()V

    return-void
.end method

.method private Y()V
    .locals 5

    const/16 v4, 0x2711

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->aj:Lcom/mobile/indiapp/a/at;

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/at;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->i:Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->h:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->aj:Lcom/mobile/indiapp/a/at;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/at;->c()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ar:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ar:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoSpecial;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoSpecial;->getVideoItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/x;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ar:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/x;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/x;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/x;-><init>()V

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/x;->b:I

    invoke-static {v0, p0, p1}, Lcom/mobile/indiapp/n/bx;->a(ILcom/mobile/indiapp/k/b$a;Z)Lcom/mobile/indiapp/n/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bx;->f()V

    return-void
.end method

.method private ag()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->ap:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/mobile/indiapp/g/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoHotKey;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoHotKey;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/x;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ap:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/x;->b:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/x;->a(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/x;->a(Z)V

    return-void
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->U()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/x;->a(Z)V

    goto :goto_0
.end method

.method public V()V
    .locals 5

    const/16 v4, 0x2711

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->h:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/mobile/indiapp/g/x;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/w;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/w;->b()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ar:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ar:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/x;->e(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bx;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/x;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->ac()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bx;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/x;->a(Ljava/util/List;)I

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/g/x;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->Z()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/x;->aq:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->d:Ljava/util/ArrayList;

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/g/x;->b:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->g_()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->w()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoSpecial;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoSpecial;->isBanner()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/mobile/indiapp/g/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->t()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoSpecial;->getVideoItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->Y()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ai:Lcom/mobile/indiapp/a/p;

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/p;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ai:Lcom/mobile/indiapp/a/p;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/p;->d()V

    iget v0, p0, Lcom/mobile/indiapp/g/x;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/x;->b:I

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/mobile/indiapp/n/bp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->e:Ljava/util/ArrayList;

    :cond_a
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->ag()V

    goto/16 :goto_0
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030068

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0215

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLoadingListener(Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0216

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->al:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0217

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0218

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->am:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0219

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->an:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->al:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->W()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ak:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->W()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->am:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->W()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->an:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->W()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->al:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->am:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->an:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0158

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->h:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0159

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->i:Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/mobile/indiapp/a/at;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/at;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->aj:Lcom/mobile/indiapp/a/at;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->aj:Lcom/mobile/indiapp/a/at;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/mobile/indiapp/g/x$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/x$1;-><init>(Lcom/mobile/indiapp/g/x;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0175

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->ao:Landroid/widget/ImageButton;

    const-string/jumbo v0, "common_actionbar_ic_search_red"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->ap:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ap:Landroid/widget/EditText;

    new-instance v1, Lcom/mobile/indiapp/g/x$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/x$2;-><init>(Lcom/mobile/indiapp/g/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/p;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/p;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->ai:Lcom/mobile/indiapp/a/p;

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->ai:Lcom/mobile/indiapp/a/p;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->ab()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020064

    new-array v2, v3, [I

    aput v3, v2, v5

    new-array v3, v3, [I

    const v4, -0x19d4d0

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/x;->a(Landroid/view/View;)V

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "VideoSpecialList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/x;->b:I

    const-string/jumbo v0, "VideoBannerList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->d:Ljava/util/ArrayList;

    const-string/jumbo v0, "VideoHotKeys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/x;->e:Ljava/util/ArrayList;

    const-string/jumbo v0, "isLoadOver"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/x;->aq:Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/x;->a(Z)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->X()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ai:Lcom/mobile/indiapp/a/p;

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/p;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ai:Lcom/mobile/indiapp/a/p;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/p;->d()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/x;->aq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->a:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->u()V

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->Y()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->g_()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->ag()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/mobile/indiapp/g/x;->X()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoSpecialList"

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "VideoBannerList"

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "VideoHotKeys"

    iget-object v1, p0, Lcom/mobile/indiapp/g/x;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "page"

    iget v1, p0, Lcom/mobile/indiapp/g/x;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "isLoadOver"

    iget-boolean v1, p0, Lcom/mobile/indiapp/g/x;->aq:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->g()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ar:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x10000000

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0175

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0, v7, v7}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ap:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ap:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mobile/indiapp/activity/DiscoverVideoSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/x;->ap:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/VideoTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "tag"

    const-string/jumbo v2, "movie"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/x;->a(Landroid/content/Intent;)V

    const-string/jumbo v0, "52_3_0_0_4"

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/VideoTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "tag"

    const-string/jumbo v2, "music"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/x;->a(Landroid/content/Intent;)V

    const-string/jumbo v0, "52_4_0_0_4"

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/DiscoverVideoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/mobile/indiapp/n/k;->j:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mobile/indiapp/activity/DiscoverVideoListActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    const-string/jumbo v2, "52_5_0_0_1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    const-string/jumbo v2, "52_5_0_0_2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->i:Ljava/lang/String;

    const-string/jumbo v2, "52_5_0_0_0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/x;->a(Landroid/content/Intent;)V

    const-string/jumbo v0, "52_5_0_0_4"

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/DiscoverVideoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/x;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/mobile/indiapp/n/k;->k:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mobile/indiapp/activity/DiscoverVideoListActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    const-string/jumbo v2, "52_6_0_0_1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    const-string/jumbo v2, "52_6_0_0_2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/mobile/indiapp/common/c;->i:Ljava/lang/String;

    const-string/jumbo v2, "52_6_0_0_0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/x;->a(Landroid/content/Intent;)V

    const-string/jumbo v0, "52_6_0_0_4"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0175 -> :sswitch_0
        0x7f0b0216 -> :sswitch_1
        0x7f0b0217 -> :sswitch_2
        0x7f0b0218 -> :sswitch_3
        0x7f0b0219 -> :sswitch_4
    .end sparse-switch
.end method
