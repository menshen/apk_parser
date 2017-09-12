.class public Lcom/mobile/indiapp/g/s;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/s$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/view/View;

.field private as:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

.field private b:Lcom/mobile/indiapp/widget/d;

.field private c:Lcom/mobile/indiapp/g/s$a;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/mobile/indiapp/widget/TouchViewPaper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/s;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/s;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/s;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/s;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/s;Z)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/s;->g(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/mobile/indiapp/g/s;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->aj()Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobile/indiapp/g/s$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/mobile/indiapp/g/s$2;-><init>(Lcom/mobile/indiapp/g/s;Lcom/mobile/indiapp/bean/Sticker;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/mobile/indiapp/g/s;->d:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->ak()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->c:Lcom/mobile/indiapp/g/s$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/s$a;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->al()V

    return-void
.end method

.method private ai()V
    .locals 3

    const-string/jumbo v0, ""

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->aj()Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Sticker;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/Sticker;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f02006c

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->e(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->d(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/s$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/s$1;-><init>(Lcom/mobile/indiapp/g/s;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private aj()Lcom/mobile/indiapp/bean/Sticker;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/mobile/indiapp/g/s;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Sticker;

    :cond_0
    return-object v0
.end method

.method private ak()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->aj()Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/bean/Sticker;->isDownloaded(Lcom/mobile/indiapp/bean/Sticker;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v5}, Lcom/mobile/indiapp/g/s;->h(Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Sticker;->getUpdateTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->al:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mobile/indiapp/g/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Sticker;->getUpdateTime()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Sticker;->getResSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->i:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget v1, p0, Lcom/mobile/indiapp/g/s;->d:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/mobile/indiapp/g/s;->h(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->al:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private al()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/s;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/g/s;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/s;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->ai:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/s;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/s;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/s;)Lcom/mobile/indiapp/bean/Sticker;
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->aj()Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v0

    return-object v0
.end method

.method private g(Z)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->e:Ljava/lang/String;

    const-string/jumbo v1, "{optype}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->e:Ljava/lang/String;

    const-string/jumbo v1, "{optype}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->as:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-static {v0, v1, p1}, Lcom/mobile/indiapp/utils/az;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->as:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->as:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->as:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->as:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/g/s;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->aj()Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Sticker;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Sticker;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/mobile/indiapp/g/s;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/biz/share/e/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.facebook.katana"

    const-string/jumbo v3, "Facebook"

    invoke-static {v1, v0, v2, v3}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    const-string/jumbo v0, "com.twitter.android"

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 3

    const-string/jumbo v0, "com.whatsapp"

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->aj()Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/s;->g(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/bean/Sticker;Ljava/lang/String;)V

    return-void
.end method

.method public Y()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->ak()V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sticker_position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/s;->d:I

    const-string/jumbo v1, "sticker_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    const-string/jumbo v1, "logF"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    iget-object v2, p0, Lcom/mobile/indiapp/g/s;->e:Ljava/lang/String;

    const-string/jumbo v3, "{optype}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b01e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TouchViewPaper;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->i:Lcom/mobile/indiapp/widget/TouchViewPaper;

    const v0, 0x7f0b01e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->ai:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->aj:Landroid/widget/ImageView;

    const v0, 0x7f0b01e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->ak:Landroid/widget/ImageView;

    const v0, 0x7f0b01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->al:Landroid/widget/TextView;

    const v0, 0x7f0b01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->am:Landroid/widget/TextView;

    const v0, 0x7f0b01e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->an:Landroid/widget/TextView;

    const v0, 0x7f0b01ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->ao:Landroid/widget/ImageView;

    const v0, 0x7f0b01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->ap:Landroid/widget/ImageView;

    const v0, 0x7f0b01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->aq:Landroid/widget/ImageView;

    const v0, 0x7f0b01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->ar:Landroid/view/View;

    const v0, 0x7f0b01ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->as:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->as:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->aj()Lcom/mobile/indiapp/bean/Sticker;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Sticker;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/s;->h(Z)V

    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/s;->g:Z

    iput p1, p0, Lcom/mobile/indiapp/g/s;->d:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->al()V

    iget v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->ak()V

    goto :goto_0
.end method

.method public ag()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/s;->d:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->ak()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->b:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/s;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->ai()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->h:Landroid/view/View;

    const v1, 0x7f0b0171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->ai:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/mobile/indiapp/g/s$a;

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mobile/indiapp/g/s$a;-><init>(Landroid/content/Context;Lcom/mobile/indiapp/g/s;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/s;->c:Lcom/mobile/indiapp/g/s$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->i:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/s;->c:Lcom/mobile/indiapp/g/s$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->i:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->i:Lcom/mobile/indiapp/widget/TouchViewPaper;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/s;->ah()V

    :cond_0
    return-void
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

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->S()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->T()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->W()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->X()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->Y()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/s;->ag()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b01e4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
