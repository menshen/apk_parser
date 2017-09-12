.class public Lcom/mobile/indiapp/g/r;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/r$a;
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/g/r$a;

.field private ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

.field private aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field private d:I

.field private e:Landroid/support/v4/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/h",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/h",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/h",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/r;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    array-length v3, v3

    :goto_0
    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    const-string/jumbo v5, "DEALS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/mobile/indiapp/g/r;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->b:[Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/support/v4/c/h;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/support/v4/c/h;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->e:Landroid/support/v4/c/h;

    new-instance v0, Landroid/support/v4/c/h;

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/c/h;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->f:Landroid/support/v4/c/h;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->e:Landroid/support/v4/c/h;

    aget-object v2, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->f:Landroid/support/v4/c/h;

    iget-object v2, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "DAILY"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_1_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "COUPON"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_2_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "DEALS"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_4_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "VIDEO"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "50_0_0_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "STICKER"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "75_0_0_0_0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "e_life_deal_switch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/r;->i:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v0, 0x7f0b012b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TouchViewPaper;

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    return-void
.end method

.method public a_(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/g/r;->h:I

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/r;->d(I)V

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

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->f:Landroid/support/v4/c/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->g:Landroid/support/v4/c/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->f:Landroid/support/v4/c/h;

    iget-object v2, p0, Lcom/mobile/indiapp/g/r;->g:Landroid/support/v4/c/h;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    new-instance v2, Lcom/mobile/indiapp/g/r$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/mobile/indiapp/g/r$2;-><init>(Lcom/mobile/indiapp/g/r;Ljava/lang/Integer;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/TouchViewPaper;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030056

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/r;->a(Landroid/view/View;)V

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f080009

    const v7, 0x7f080004

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->aT:Lcom/mobile/indiapp/widget/l;

    check-cast v0, Lcom/mobile/indiapp/widget/j;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/mobile/indiapp/widget/j;->a(ZLjava/lang/String;)V

    const v1, 0x7f02005f

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/j;->c(I)V

    invoke-virtual {v0, v6}, Lcom/mobile/indiapp/widget/j;->d(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0200cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->aS:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->k()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_ADULT"

    invoke-static {v0, v1, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/r;->d:I

    iget v0, p0, Lcom/mobile/indiapp/g/r;->d:I

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/r;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->b:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/r;->a([Ljava/lang/String;)V

    new-instance v0, Landroid/support/v4/c/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/c/h;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->g:Landroid/support/v4/c/h;

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->g:Landroid/support/v4/c/h;

    const-string/jumbo v1, "DAILY"

    const-string/jumbo v2, "DAILY"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->g:Landroid/support/v4/c/h;

    const-string/jumbo v1, "COUPON"

    const-string/jumbo v2, "COUPON"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->g:Landroid/support/v4/c/h;

    const-string/jumbo v1, "DEALS"

    const-string/jumbo v2, "DEALS"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->g:Landroid/support/v4/c/h;

    const-string/jumbo v1, "VIDEO"

    const-string/jumbo v2, "VIDEO"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->g:Landroid/support/v4/c/h;

    const-string/jumbo v1, "STICKER"

    const-string/jumbo v2, "STICKER"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mobile/indiapp/g/r$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->o()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/r;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/g/r$a;-><init>(Landroid/support/v4/app/l;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->a:Lcom/mobile/indiapp/g/r$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->a:Lcom/mobile/indiapp/g/r$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    const v1, 0x7f030066

    const v2, 0x7f0b0126

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->a(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    new-array v1, v5, [I

    aput v4, v1, v4

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setDividerColors([I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setIndicatorLineWidth(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->k()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setIndicatorLineHeight(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    new-instance v1, Lcom/mobile/indiapp/g/r$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/r$1;-><init>(Lcom/mobile/indiapp/g/r;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setCustomTabColorizer(Lcom/mobile/indiapp/widget/SlidingTabLayout$c;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    if-eqz p1, :cond_5

    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/g/r;->h:I

    iget v0, p0, Lcom/mobile/indiapp/g/r;->h:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->a:Lcom/mobile/indiapp/g/r$a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/g/r$a;->b()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->a:Lcom/mobile/indiapp/g/r$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/r$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p0, Lcom/mobile/indiapp/g/r;->h:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget v1, p0, Lcom/mobile/indiapp/g/r;->h:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->ai:Lcom/mobile/indiapp/widget/SlidingTabLayout;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/r;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/r;->c:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/mobile/indiapp/g/r;->h:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/r;->k()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "fun_default_page"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->f:Landroid/support/v4/c/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->f:Landroid/support/v4/c/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->f:Landroid/support/v4/c/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->a:Lcom/mobile/indiapp/g/r$a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/g/r$a;->b()I

    move-result v1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->a:Lcom/mobile/indiapp/g/r$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/r$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_6
    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    iput v0, p0, Lcom/mobile/indiapp/g/r;->h:I

    goto :goto_2
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->e(Landroid/os/Bundle;)V

    const-string/jumbo v0, "position"

    iget v1, p0, Lcom/mobile/indiapp/g/r;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected l(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/r;->d(I)V

    :cond_0
    return-void
.end method

.method public onDiscoverPageChangeEvent(Lcom/mobile/indiapp/e/b;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->e:Landroid/support/v4/c/h;

    invoke-virtual {p1}, Lcom/mobile/indiapp/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/widget/TouchViewPaper;->a(IZ)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "6_6_0_{type}_0"

    const-string/jumbo v3, "{type}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mobile/indiapp/g/r;->e:Landroid/support/v4/c/h;

    invoke-virtual {p1}, Lcom/mobile/indiapp/e/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onELifeUriTransfer(Lcom/mobile/indiapp/biz/elife/c/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->getCurrentItem()I

    move-result v0

    iget v1, p1, Lcom/mobile/indiapp/biz/elife/c/a;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/r;->aj:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget v1, p1, Lcom/mobile/indiapp/biz/elife/c/a;->a:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->y()V

    return-void
.end method
