.class public Lcom/mobile/indiapp/g/ag;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/ag$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private ai:Lcom/mobile/indiapp/widget/TouchViewPaper;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/Button;

.field private am:Landroid/widget/RelativeLayout;

.field private b:Landroid/content/Context;

.field private c:Lcom/mobile/indiapp/g/ag$a;

.field private d:Lcom/mobile/indiapp/widget/d;

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/mobile/indiapp/widget/SlidingTabLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/ag;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    return-void
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a()Lcom/mobile/indiapp/g/ag;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/ag;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/ag;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->i:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v0, 0x7f0b0444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TouchViewPaper;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->ai:Lcom/mobile/indiapp/widget/TouchViewPaper;

    const v0, 0x7f0b0445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->aj:Landroid/view/View;

    const v0, 0x7f0b0447

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->ak:Landroid/widget/TextView;

    const v0, 0x7f0b0448

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->al:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->al:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->am:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ag;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/g/ag;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/ag;)Lcom/mobile/indiapp/widget/d;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->d:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/ag;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/ag;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->am:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/ag;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->aj:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 6

    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ag;->T()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/mobile/indiapp/e/r;

    invoke-direct {v4}, Lcom/mobile/indiapp/e/r;-><init>()V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const v3, 0x7f090005

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, "0KB"

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/mobile/indiapp/g/ag;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/g/ag;->ak:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/indiapp/g/ag;->d:Lcom/mobile/indiapp/widget/d;

    const-string/jumbo v4, "Delete"

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/mobile/indiapp/g/ag;->e:Z

    if-nez v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/mobile/indiapp/g/ag;->e:Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/mobile/indiapp/e/n;

    iget-boolean v4, p0, Lcom/mobile/indiapp/g/ag;->e:Z

    invoke-direct {v3, v4}, Lcom/mobile/indiapp/e/n;-><init>(Z)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->b:Landroid/content/Context;

    const-string/jumbo v3, "key_multi_delete_switch"

    iget-boolean v4, p0, Lcom/mobile/indiapp/g/ag;->e:Z

    invoke-static {v0, v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/mobile/indiapp/g/ag;->am:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ag;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->aj:Landroid/view/View;

    iget-boolean v3, p0, Lcom/mobile/indiapp/g/ag;->e:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ag;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ag;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->b:Landroid/content/Context;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ag;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->d:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->d:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030112

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ag;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0900dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f0900e0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const v3, 0x7f0900df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f0900e1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0900de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->d:Lcom/mobile/indiapp/widget/d;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ag;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/widget/d;->b(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->d:Lcom/mobile/indiapp/widget/d;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->d:Lcom/mobile/indiapp/widget/d;

    new-instance v2, Lcom/mobile/indiapp/g/ag$1;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/g/ag$1;-><init>(Lcom/mobile/indiapp/g/ag;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$c;)V

    new-instance v0, Lcom/mobile/indiapp/g/ag$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ag;->o()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/mobile/indiapp/g/ag$a;-><init>(Landroid/support/v4/app/l;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ag;->c:Lcom/mobile/indiapp/g/ag$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->ai:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ag;->c:Lcom/mobile/indiapp/g/ag$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->ai:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->ai:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->ai:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->i:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v1, 0x7f03008a

    const v2, 0x7f0b0126

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->i:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    new-array v1, v5, [I

    aput v4, v1, v4

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setDividerColors([I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->i:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ag;->ai:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->al:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->g()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public handleMulitDelete(Lcom/mobile/indiapp/e/e;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    iget v2, p1, Lcom/mobile/indiapp/e/e;->b:I

    iput v2, p0, Lcom/mobile/indiapp/g/ag;->f:I

    iget-object v2, p1, Lcom/mobile/indiapp/e/e;->a:Ljava/util/List;

    iput-object v2, p0, Lcom/mobile/indiapp/g/ag;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    iget v3, p0, Lcom/mobile/indiapp/g/ag;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Lcom/mobile/indiapp/g/ag;->g:Ljava/util/List;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    move v1, v4

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v1, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    goto :goto_0

    :cond_1
    move-wide v2, v0

    move v1, v4

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f090005

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/mobile/indiapp/g/ag;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/ag;->ak:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag;->al:Landroid/widget/Button;

    if-nez v1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    const-string/jumbo v0, "event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/g/ag;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "--\u6536\u5230event------FileSelectedListEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---\u6587\u4ef6\u7c7b\u578b---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mobile/indiapp/g/ag;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-----\u5bf9\u5e94\u7684\u9009\u4e2d\u9009\u4e2d\u7684\u6761\u6570----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/ag;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---\u603b\u5171\u5305\u542b\u7684\u6587\u4ef6\u7c7b\u578b----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/ag;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ag;->S()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0448
        :pswitch_0
    .end packed-switch
.end method
