.class public Lcom/mobile/indiapp/g/e;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/e$a;
    }
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/mobile/indiapp/g/e$a;

.field private e:Lcom/mobile/indiapp/widget/d;

.field private f:Lcom/mobile/indiapp/widget/SlidingTabLayout;

.field private g:Lcom/mobile/indiapp/widget/TouchViewPaper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/g/e;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/e;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/e;-><init>()V

    return-object v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "APPUNINSTALL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "APKFILE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MOVETOSDCARD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/e;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/e;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/e;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/e;->c:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/e;->f:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v0, 0x7f0b0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TouchViewPaper;

    iput-object v0, p0, Lcom/mobile/indiapp/g/e;->g:Lcom/mobile/indiapp/widget/TouchViewPaper;

    return-void
.end method

.method public a_(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "100_0_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/e;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/e;->e:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->e:Lcom/mobile/indiapp/widget/d;

    return-object v0
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

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "subfragment"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/e;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->d:Lcom/mobile/indiapp/g/e$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/e$a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/mobile/indiapp/g/j;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/mobile/indiapp/g/j;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/g/j;->b(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->g:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030105

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/e;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->e:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->e:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->e:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->b()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iput-object v1, p0, Lcom/mobile/indiapp/g/e;->a:[Ljava/lang/String;

    new-instance v0, Lcom/mobile/indiapp/g/e$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/e;->o()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/e;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/g/e$a;-><init>(Landroid/support/v4/app/l;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/e;->d:Lcom/mobile/indiapp/g/e$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->g:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/e;->d:Lcom/mobile/indiapp/g/e$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->f:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v1, 0x7f030101

    const v2, 0x7f0b0126

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->f:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setDividerColors([I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->f:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/e;->g:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->g:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->g:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/e;->g:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget v1, p0, Lcom/mobile/indiapp/g/e;->c:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->g()V

    return-void
.end method
