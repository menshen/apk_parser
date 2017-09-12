.class public Lcom/mobile/indiapp/g/am;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/am$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/g/am$a;

.field private b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

.field private c:Lcom/mobile/indiapp/widget/j;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/am;)Lcom/mobile/indiapp/g/am$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->a:Lcom/mobile/indiapp/g/am$a;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string/jumbo v0, "6_5_0_0_0"

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string/jumbo v0, "6_2_2_0_"

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string/jumbo v0, "6_3_2_0_"

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string/jumbo v0, "7_2_0_0_0"

    goto :goto_0
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/am;->d(I)V

    iput p1, p0, Lcom/mobile/indiapp/g/am;->e:I

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "fragment"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/am;->a:Lcom/mobile/indiapp/g/am$a;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/g/am$a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/mobile/indiapp/g/am$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/mobile/indiapp/g/am$1;-><init>(Lcom/mobile/indiapp/g/am;ILandroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f02005f

    const/4 v3, 0x0

    const v0, 0x7f0b012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/am;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v0, 0x7f0b012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v1, 0x7f030021

    const v2, 0x7f0b0126

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setDividerColors([I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/am;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/j;

    iput-object v0, p0, Lcom/mobile/indiapp/g/am;->c:Lcom/mobile/indiapp/widget/j;

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->c:Lcom/mobile/indiapp/widget/j;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/j;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->c:Lcom/mobile/indiapp/widget/j;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/j;->c(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->c:Lcom/mobile/indiapp/widget/j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/j;->f(I)V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030020

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/g/am$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/am;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/am;->o()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/g/am$a;-><init>(Landroid/content/Context;Landroid/support/v4/app/l;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/am;->a:Lcom/mobile/indiapp/g/am$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/am;->a:Lcom/mobile/indiapp/g/am$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/am;->e:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/mobile/indiapp/g/am;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->b:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/am;->k()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "games_default_page"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/am;->a:Lcom/mobile/indiapp/g/am$a;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/g/am$a;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput v0, p0, Lcom/mobile/indiapp/g/am;->e:I

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->e(Landroid/os/Bundle;)V

    const-string/jumbo v0, "position"

    iget v1, p0, Lcom/mobile/indiapp/g/am;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/am;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/am;->d(I)V

    :cond_0
    return-void
.end method
