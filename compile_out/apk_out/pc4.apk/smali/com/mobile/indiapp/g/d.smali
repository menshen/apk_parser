.class public Lcom/mobile/indiapp/g/d;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/g/i;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mobile/indiapp/k/b$a",
        "<",
        "Lcom/mobile/indiapp/bean/AppIntroductionPageContent;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

.field private aA:Lcom/mobile/indiapp/widget/ObservableScrollView;

.field private aB:Landroid/widget/ImageView;

.field private aC:Landroid/widget/TextView;

.field private aD:Lcom/mobile/indiapp/widget/DownloadButton;

.field private aE:Landroid/widget/RelativeLayout;

.field private ai:Ljava/lang/String;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/TextView;

.field private am:Lcom/mobile/indiapp/widget/DownloadButton;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/FrameLayout;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Lcom/mobile/indiapp/widget/DownloadButton;

.field private ay:Landroid/widget/LinearLayout;

.field private az:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/content/Context;

.field private c:Lcom/bumptech/glide/i;

.field private d:Lcom/mobile/indiapp/widget/d;

.field private e:Lcom/mobile/indiapp/widget/richtext/c;

.field private f:I

.field private g:Lcom/mobile/indiapp/a/a;

.field private h:Lcom/mobile/indiapp/bean/AppDetails;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->aS:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f020261

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->e(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    new-instance v1, Lcom/mobile/indiapp/g/d$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/d$1;-><init>(Lcom/mobile/indiapp/g/d;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Lcom/mobile/indiapp/widget/d$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->b()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->c()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private T()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/a;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/a;->f()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/g/d$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/d$3;-><init>(Lcom/mobile/indiapp/g/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/d;I)I
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/g/d;->f:I

    return p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/d;)Lcom/mobile/indiapp/bean/AppDetails;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->h:Lcom/mobile/indiapp/bean/AppDetails;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/d;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/d;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/d;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->aj:Landroid/widget/TextView;

    const v0, 0x7f0b008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->ak:Landroid/widget/ImageView;

    const v0, 0x7f0b008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->al:Landroid/widget/TextView;

    const v0, 0x7f0b008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->am:Lcom/mobile/indiapp/widget/DownloadButton;

    const v0, 0x7f0b0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->an:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->ao:Landroid/widget/TextView;

    const v0, 0x7f0b008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->ap:Landroid/widget/ImageView;

    const v0, 0x7f0b0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->aq:Landroid/widget/ImageView;

    const v0, 0x7f0b008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->ar:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->as:Landroid/widget/TextView;

    const v0, 0x7f0b0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->at:Landroid/widget/ImageView;

    const v0, 0x7f0b0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->au:Landroid/widget/TextView;

    const v0, 0x7f0b0096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->av:Landroid/widget/TextView;

    const v0, 0x7f0b0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->aw:Landroid/widget/TextView;

    const v0, 0x7f0b0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->ax:Lcom/mobile/indiapp/widget/DownloadButton;

    const v0, 0x7f0b0092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->ay:Landroid/widget/LinearLayout;

    const v0, 0x7f0b009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->az:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b0087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ObservableScrollView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->aA:Lcom/mobile/indiapp/widget/ObservableScrollView;

    const v0, 0x7f0b009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->aB:Landroid/widget/ImageView;

    const v0, 0x7f0b009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->aC:Landroid/widget/TextView;

    const v0, 0x7f0b009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->aD:Lcom/mobile/indiapp/widget/DownloadButton;

    const v0, 0x7f0b009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->aE:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/bean/AppIntroductionArticle;)V
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "batchId"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "userBucket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getDataBucket()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "card_page"

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->ai:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "176_2_0_{action}_{id}"

    if-eqz p2, :cond_1

    const-string/jumbo v0, "176_2_0_{action}_{id}"

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getArticleId()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->am:Lcom/mobile/indiapp/widget/DownloadButton;

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->aD:Lcom/mobile/indiapp/widget/DownloadButton;

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->ax:Lcom/mobile/indiapp/widget/DownloadButton;

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppIntroductionArticle;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/g/d;->a:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->aj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getContentOne()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->ao:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->ar:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getContentTwo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->as:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string/jumbo v0, "176_1_0_{action}_{id}"

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->a:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getArticleId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "{action}"

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->ar:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getVideoPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getVideoPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/g/d$4;

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->aq:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/mobile/indiapp/g/d$4;-><init>(Lcom/mobile/indiapp/g/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    goto :goto_1
.end method

.method private a(Lcom/mobile/indiapp/bean/AppIntroductionPageContent;)V
    .locals 5

    const v4, 0x7f02008a

    const/16 v3, 0xc8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->h:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v4}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v4}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->at:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v4}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/b/b;->a(I)Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->aB:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->aC:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->au:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->av:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getRateScore()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->aw:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->getArticle()Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/bean/AppIntroductionArticle;)V

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/g/d;->b(Lcom/mobile/indiapp/bean/AppIntroductionArticle;)V

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/bean/AppDetails;Lcom/mobile/indiapp/bean/AppIntroductionArticle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/d;->W()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->aA:Lcom/mobile/indiapp/widget/ObservableScrollView;

    new-instance v1, Lcom/mobile/indiapp/g/d$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/d$2;-><init>(Lcom/mobile/indiapp/g/d;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ObservableScrollView;->setOnScrollListener(Lcom/mobile/indiapp/widget/StateScrollView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->aE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lcom/mobile/indiapp/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/widget/richtext/c;->a(Ljava/lang/String;)Lcom/mobile/indiapp/widget/richtext/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/richtext/c;->a(Z)Lcom/mobile/indiapp/widget/richtext/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->m()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/richtext/c;->a(Landroid/graphics/drawable/Drawable;)Lcom/mobile/indiapp/widget/richtext/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->m()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/richtext/c;->b(Landroid/graphics/drawable/Drawable;)Lcom/mobile/indiapp/widget/richtext/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->e:Lcom/mobile/indiapp/widget/richtext/c;

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->e:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/widget/richtext/c;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/mobile/indiapp/bean/AppIntroductionArticle;)V
    .locals 5

    const/4 v4, 0x4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getSharePictureUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/g/d$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/mobile/indiapp/g/d$5;-><init>(Lcom/mobile/indiapp/g/d;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppIntroductionArticle;)V

    invoke-static {v1}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->k()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->k()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->az:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->az:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/mobile/indiapp/widget/k;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Lcom/mobile/indiapp/widget/k;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    new-instance v0, Lcom/mobile/indiapp/a/a;

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->c:Lcom/bumptech/glide/i;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->g:Lcom/mobile/indiapp/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobile/indiapp/bean/ShareToApp;

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0201fc

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getSharePictureUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/indiapp/bean/ShareToApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mobile/indiapp/bean/ShareToApp;

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020201

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getSharePictureUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/indiapp/bean/ShareToApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mobile/indiapp/bean/ShareToApp;

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020200

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getSharePictureUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/indiapp/bean/ShareToApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mobile/indiapp/bean/ShareToApp;

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0201fe

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getSharePictureUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/indiapp/bean/ShareToApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->g:Lcom/mobile/indiapp/a/a;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getArticleId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/a/a;->e(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->g:Lcom/mobile/indiapp/a/a;

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->g:Lcom/mobile/indiapp/a/a;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->g:Lcom/mobile/indiapp/a/a;

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->az:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->g:Lcom/mobile/indiapp/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/d;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/d;->f:I

    return v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/d;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->aE:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/d;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->an:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/g/d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->ap:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/g/d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->aq:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected U()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/d;->T()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->ab()V

    return-void
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "{id}"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->c:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/d;->e(Z)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/AppIntroductionPageContent;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->g_()V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/bean/AppIntroductionPageContent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->Z()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->Z()V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->ac()V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/d;->a(Lcom/mobile/indiapp/bean/AppIntroductionPageContent;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->ai:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/mobile/indiapp/service/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "urlTag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/d;->i:Ljava/lang/String;

    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->ai:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/d;->T()V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->b(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/d;->S()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/d;->ab()V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030012

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/d;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public g_()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g_()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->d:Lcom/mobile/indiapp/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const-string/jumbo v1, "176_1_0_{action}_{id}"

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->a:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getArticleId()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->ai:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "card_page"

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->ai:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "{action}"

    const-string/jumbo v2, "1"

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->h:Lcom/mobile/indiapp/bean/AppDetails;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mobile/indiapp/g/d;->ak:Landroid/widget/ImageView;

    const-string/jumbo v6, "{action}"

    const-string/jumbo v7, "1"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "{action}"

    const-string/jumbo v3, "3"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/g/d;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->h:Lcom/mobile/indiapp/bean/AppDetails;

    const-string/jumbo v3, "{action}"

    const-string/jumbo v6, "3"

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v5}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "{action}"

    const-string/jumbo v2, "4"

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/d;->h:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/g/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->a:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/d;->a:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppIntroductionArticle;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/activity/CommonWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    move-object v5, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0089 -> :sswitch_0
        0x7f0b008e -> :sswitch_2
        0x7f0b0092 -> :sswitch_1
        0x7f0b009c -> :sswitch_0
    .end sparse-switch
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->e:Lcom/mobile/indiapp/widget/richtext/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/d;->e:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/g/d;->e:Lcom/mobile/indiapp/widget/richtext/c;

    :cond_0
    return-void
.end method
