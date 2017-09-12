.class public Lcom/mobile/indiapp/g/m;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/m$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

.field private c:Lcom/mobile/indiapp/widget/TouchViewPaper;

.field private d:Landroid/content/Context;

.field private e:Lcom/mobile/indiapp/widget/d;

.field private f:Lcom/mobile/indiapp/g/m$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/m;->aj:I

    new-instance v0, Lcom/mobile/indiapp/g/m$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/m$1;-><init>(Lcom/mobile/indiapp/g/m;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->ak:Ljava/util/Map;

    new-instance v0, Lcom/mobile/indiapp/g/m$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/m$2;-><init>(Lcom/mobile/indiapp/g/m;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->a:Ljava/util/Map;

    return-void
.end method

.method private S()V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/m;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->e:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->e:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->b()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->e:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->e:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/m;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020063

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->e:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0, v5}, Lcom/mobile/indiapp/widget/d;->c(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->e:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/m;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020064

    new-array v3, v5, [I

    aput v5, v3, v6

    new-array v4, v5, [I

    const v5, -0x8e8e8f

    aput v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->e:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/m$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/m$3;-><init>(Lcom/mobile/indiapp/g/m;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->e:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/m$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/m$4;-><init>(Lcom/mobile/indiapp/g/m;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$b;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x8e8e8f
        -0xa8a8a9
    .end array-data
.end method

.method private T()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/g/m$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/m;->o()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v3, p0, Lcom/mobile/indiapp/g/m;->ai:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/g/m;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/indiapp/g/m;->ak:Ljava/util/Map;

    iget-object v6, p0, Lcom/mobile/indiapp/g/m;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/mobile/indiapp/g/m$a;-><init>(Landroid/support/v4/app/l;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->f:Lcom/mobile/indiapp/g/m$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->c:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/m;->f:Lcom/mobile/indiapp/g/m$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->c:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget v1, p0, Lcom/mobile/indiapp/g/m;->aj:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v1, 0x7f03001e

    const v2, 0x7f0b0126

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v7, v1, v7

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setDividerColors([I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/m;->c:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->c:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget v0, p0, Lcom/mobile/indiapp/g/m;->aj:I

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/m;->e(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/m;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/m;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/m;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v0, 0x7f0b0132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TouchViewPaper;

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->c:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->c:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/m;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->ak:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/g/m;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "138_{id}_{type}_{categoryid}_1"

    const-string/jumbo v2, "{id}"

    iget-object v3, p0, Lcom/mobile/indiapp/g/m;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{categoryid}"

    iget-object v3, p0, Lcom/mobile/indiapp/g/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{type}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/m;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/m;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->d:Landroid/content/Context;

    return-void
.end method

.method public a_(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/m;->d(I)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/m;->g:Ljava/lang/String;

    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/m;->ai:Ljava/lang/String;

    const-string/jumbo v1, "category_type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->h:Ljava/lang/String;

    const-string/jumbo v1, "soft"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->i:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/m;->g:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/m;->ai:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "category_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "category_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->h:Ljava/lang/String;

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getCategoryDetailDefaultShowPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/m;->aj:I

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getCategoryShowOrder()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ae;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mobile/indiapp/g/m;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/mobile/indiapp/g/m;->ak:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->h:Ljava/lang/String;

    const-string/jumbo v1, "soft"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->i:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->e:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-direct {p0}, Lcom/mobile/indiapp/g/m;->T()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->h:Ljava/lang/String;

    const-string/jumbo v1, "game"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->i:Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/mobile/indiapp/g/m;->h:Ljava/lang/String;

    const-string/jumbo v1, "game"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/mobile/indiapp/g/m;->i:Ljava/lang/String;

    goto :goto_3
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/m;->S()V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030026

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
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

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0131
        :pswitch_0
    .end packed-switch
.end method
