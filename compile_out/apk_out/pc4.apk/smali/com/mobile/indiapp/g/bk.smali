.class public Lcom/mobile/indiapp/g/bk;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/k/b$a;


# instance fields
.field public a:I

.field public ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

.field private aj:Landroid/support/v4/app/FragmentActivity;

.field private ak:Lcom/bumptech/glide/i;

.field private al:I

.field private am:Z

.field private an:I

.field private ao:Lcom/mobile/indiapp/a/ax;

.field private ap:Landroid/graphics/Bitmap;

.field private aq:Lcom/mobile/indiapp/widget/d;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Landroid/support/v4/view/ViewPager$e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Wallpaper;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Lcom/mobile/indiapp/widget/TouchViewPaper;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/mobile/indiapp/widget/DrawableCenterTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bk;->al:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/bk;->e:Z

    new-instance v0, Lcom/mobile/indiapp/g/bk$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/bk$2;-><init>(Lcom/mobile/indiapp/g/bk;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->au:Landroid/support/v4/view/ViewPager$e;

    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aq:Lcom/mobile/indiapp/widget/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aq:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aq:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aq:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aq:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f020261

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->e(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aq:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->d(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aq:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/bk$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bk$1;-><init>(Lcom/mobile/indiapp/g/bk;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    return-void
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Landroid/view/View;)V

    new-instance v0, Lcom/mobile/indiapp/a/ax;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/bk;->ak:Lcom/bumptech/glide/i;

    invoke-direct {v0, p0, v1, v2}, Lcom/mobile/indiapp/a/ax;-><init>(Lcom/mobile/indiapp/g/bk;Ljava/util/List;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->ao:Lcom/mobile/indiapp/a/ax;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ao:Lcom/mobile/indiapp/a/ax;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ax;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->f:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->ao:Lcom/mobile/indiapp/a/ax;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget v0, p0, Lcom/mobile/indiapp/g/bk;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->f:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->d:I

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->f:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->au:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->f:Lcom/mobile/indiapp/widget/TouchViewPaper;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setOffscreenPageLimit(I)V

    iget v0, p0, Lcom/mobile/indiapp/g/bk;->a:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->i:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private V()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/bk;->am:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x2715

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->al:I

    iget v2, p0, Lcom/mobile/indiapp/g/bk;->an:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/mobile/indiapp/n/cb;->a(Landroid/content/Context;IIZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/cb;->f()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2712

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "/wallpaper.topList"

    iget v2, p0, Lcom/mobile/indiapp/g/bk;->al:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/mobile/indiapp/n/cc;->a(Landroid/content/Context;Ljava/lang/String;IZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/cc;->f()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x2713

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "/wallpaper.newList"

    iget v2, p0, Lcom/mobile/indiapp/g/bk;->al:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/mobile/indiapp/n/cc;->a(Landroid/content/Context;Ljava/lang/String;IZLcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/cc;->f()V

    goto :goto_0
.end method

.method private W()V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/g/bk;->a:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->Y()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->ap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->ap:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/e;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bk;->b(I)V

    goto :goto_0
.end method

.method private X()V
    .locals 6

    const/4 v2, 0x0

    const/16 v0, 0x2714

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10003"

    const-string/jumbo v3, "5_3_1_1_{id}"

    const-string/jumbo v4, "{id}"

    iget v5, p0, Lcom/mobile/indiapp/g/bk;->an:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2715

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10003"

    const-string/jumbo v3, "7_4_{id}_1_0"

    const-string/jumbo v4, "{id}"

    iget v5, p0, Lcom/mobile/indiapp/g/bk;->an:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2712

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x2716

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10003"

    const-string/jumbo v4, "5_1_0_1_0"

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x2713

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-eq v0, v1, :cond_5

    const/16 v0, 0x2717

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_0

    :cond_5
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10003"

    const-string/jumbo v4, "5_2_0_1_0"

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private Y()V
    .locals 5

    const/16 v0, 0x2714

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "5_3_1_2_{id}"

    const-string/jumbo v3, "{id}"

    iget v4, p0, Lcom/mobile/indiapp/g/bk;->an:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x2715

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_4_{id}_2_0"

    const-string/jumbo v3, "{id}"

    iget v4, p0, Lcom/mobile/indiapp/g/bk;->an:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2712

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x2716

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "5_1_0_2_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x2713

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-eq v0, v1, :cond_5

    const/16 v0, 0x2717

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "5_2_0_2_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x2711

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "5_4_0_2_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bk;)Lcom/mobile/indiapp/a/ax;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ao:Lcom/mobile/indiapp/a/ax;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/bk;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/bk;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/bk;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b04ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TouchViewPaper;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->f:Lcom/mobile/indiapp/widget/TouchViewPaper;

    const v0, 0x7f0b0171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->i:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    const v0, 0x7f0b04bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->i:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/Wallpaper;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->f:Lcom/mobile/indiapp/widget/TouchViewPaper;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/g/bk;->al:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/bk;->am:Z

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ao:Lcom/mobile/indiapp/a/ax;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/ax;->c()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/bk;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/g/bk;->al:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/bk;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private b(I)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->i:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v0, v7}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v0, v7}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Wallpaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10016"

    iget-object v3, p0, Lcom/mobile/indiapp/g/bk;->as:Ljava/lang/String;

    const-string/jumbo v4, "ID"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Wallpaper;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v9, v9, v3}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Wallpaper;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->setActionType(I)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f090071

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->X()V

    if-ne v8, p1, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->Y()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/mobile/indiapp/g/bk;->ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v2, v8}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setEnabled(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Wallpaper;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->Y()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->ap:Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/e;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Wallpaper;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->X()V

    if-ne v8, p1, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->Y()V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/bk;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->V()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/k;->a(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/Utils;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900f8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    iget v6, p0, Lcom/mobile/indiapp/g/bk;->d:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Wallpaper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Wallpaper;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->k()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->ak:Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getActionType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/utils/e;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/DrawableCenterTextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Lcom/mobile/indiapp/n/cb;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/mobile/indiapp/n/cc;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/bk;->a(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/bk;->e:Z

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->aj:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->aq:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->aq:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v0, 0x7f03012b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bk;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->ai:Lcom/mobile/indiapp/widget/DrawableCenterTextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020262

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput v5, v4, v7

    new-array v5, v6, [I

    const v6, -0xb1b3ae

    aput v6, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bk;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "intent_page_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    const-string/jumbo v1, "intent_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bk;->c:Ljava/lang/String;

    const-string/jumbo v1, "intent_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/bean/Wallpaper;

    invoke-direct {v2}, Lcom/mobile/indiapp/bean/Wallpaper;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/g/bk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/bean/Wallpaper;->setThumbBigPictureUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/bean/Wallpaper;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/mobile/indiapp/g/bk;->d:I

    :goto_0
    const-string/jumbo v1, "download_f"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bk;->as:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk;->as:Ljava/lang/String;

    const-string/jumbo v2, "{categoryid}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/mobile/indiapp/g/bk;->an:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bk;->as:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "play_f"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->at:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->at:Ljava/lang/String;

    const-string/jumbo v1, "{categoryid}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobile/indiapp/g/bk;->an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->at:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->S()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->T()V

    return-void

    :cond_2
    const-string/jumbo v1, "intent_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    const-string/jumbo v1, "intent_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/bk;->d:I

    const-string/jumbo v1, "intent_page_num"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/bk;->al:I

    const-string/jumbo v1, "intent_stat_f"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/bk;->ar:Ljava/lang/String;

    iget v1, p0, Lcom/mobile/indiapp/g/bk;->a:I

    const/16 v2, 0x2714

    if-ne v1, v2, :cond_3

    iput-boolean v3, p0, Lcom/mobile/indiapp/g/bk;->am:Z

    :cond_3
    const-string/jumbo v1, "intent_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/bk;->an:I

    goto/16 :goto_0
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->g()V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->b(Lcom/mobile/indiapp/download/a/b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bk;->ap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
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
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bk;->b(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/indiapp/g/bk;->W()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b04bb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
