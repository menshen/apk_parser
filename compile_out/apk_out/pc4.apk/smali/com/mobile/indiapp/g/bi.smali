.class public Lcom/mobile/indiapp/g/bi;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/bi$b;,
        Lcom/mobile/indiapp/g/bi$a;
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/widget/d;

.field private aA:Z

.field private aB:Landroid/view/View;

.field private aC:Lcom/mobile/indiapp/g/bi$a;

.field private aD:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field ai:Ljava/lang/String;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/LinearLayout;

.field private ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/TextView;

.field private au:Lcom/mobile/indiapp/a/av;

.field private av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

.field private aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VidmateVideoListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Ljava/lang/String;

.field private ay:Landroid/view/View;

.field private az:Z

.field b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field c:Landroid/webkit/WebView;

.field d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/FrameLayout;

.field f:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field g:Ljava/lang/String;

.field h:Z

.field protected i:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->aw:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/bi;->h:Z

    return-void
.end method

.method private T()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/mobile/indiapp/g/bi;->h:Z

    iput-boolean v4, p0, Lcom/mobile/indiapp/g/bi;->az:Z

    iput-boolean v4, p0, Lcom/mobile/indiapp/g/bi;->aA:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->as:Landroid/widget/ImageView;

    const v1, 0x7f020146

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aq:Landroid/widget/ImageView;

    const v1, 0x7f02014c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bi;->W()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ap:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getView_count()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/bi;->i:Landroid/support/v4/app/FragmentActivity;

    const v3, 0x7f090109

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getLike()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getDislike()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private W()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->ax:Ljava/lang/String;

    const-string/jumbo v0, "https://www.youtube.com/embed/{video_id}?enablejsapi=1"

    const-string/jumbo v1, "{video_id}"

    iget-object v2, p0, Lcom/mobile/indiapp/g/bi;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private X()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->ax:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ax:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/bz;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bz;->f()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bi;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bi;->aB:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bi;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bi;->aD:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bi;)Lcom/mobile/indiapp/bean/VidmateVideoListInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bi;Lcom/mobile/indiapp/bean/VidmateVideoListInfo;)Lcom/mobile/indiapp/bean/VidmateVideoListInfo;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    return-object p1
.end method

.method public static a()Lcom/mobile/indiapp/g/bi;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/bi;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/bi;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/bi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/bi;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/bi;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bi;->T()V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/bi;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bi;->X()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mobile/indiapp/n/by;->a(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/by;->f()V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/bi;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aB:Landroid/view/View;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mobile/indiapp/n/by;->b(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/by;->f()V

    return-void
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/bi;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aD:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mobile/indiapp/n/by;->c(Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/by;->f()V

    return-void
.end method

.method private g(Z)V
    .locals 8

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/mobile/indiapp/g/bi;->az:Z

    if-eqz v1, :cond_2

    const v0, 0x7f090108

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/mobile/indiapp/g/bi;->az:Z

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bi;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getLike()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aq:Landroid/widget/ImageView;

    const v1, 0x7f02014d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v4, p0, Lcom/mobile/indiapp/g/bi;->az:Z

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-boolean v1, p0, Lcom/mobile/indiapp/g/bi;->aA:Z

    if-eqz v1, :cond_4

    const v0, 0x7f090107

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/mobile/indiapp/g/bi;->aA:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bi;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->as:Landroid/widget/ImageView;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;->getDislike()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/mobile/indiapp/g/bi;->az:Z

    goto :goto_0
.end method


# virtual methods
.method public S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aB:Landroid/view/View;

    return-object v0
.end method

.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->ab()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bi;->T()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bi;->X()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/bi;->f(Z)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/bi;->e(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->j()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "video_block_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->ai:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->i:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->ac()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

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
    if-eqz p1, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/VidmateVideoInfo;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VidmateVideoInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->au:Lcom/mobile/indiapp/a/av;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/a/av;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->g_()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->setVisibility(I)V

    goto :goto_0
.end method

.method public aa()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aC:Lcom/mobile/indiapp/g/bi$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/bi$a;->onHideCustomView()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    return-object v0
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

    if-eqz v0, :cond_1

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/g/bi;->T()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/bi;->X()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->ab()V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030121

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    const v5, 0x7f0b0210

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->j()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->av:Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->a:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f0a0092

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b0214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b020e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->an:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b04a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->ap:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b04a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->aq:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b04a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b04a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->as:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->at:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const v1, 0x7f0b01cd

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->aj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const v1, 0x7f0b01c5

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const v1, 0x7f0b0269

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->al:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const v1, 0x7f0b026a

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->am:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aj:Landroid/widget/ImageView;

    const v1, 0x7f0200ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->am:Landroid/widget/TextView;

    const v1, 0x7f0900f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->ao:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->setVisibility(I)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/av;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/bi;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/av;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->au:Lcom/mobile/indiapp/a/av;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->au:Lcom/mobile/indiapp/a/av;

    new-instance v1, Lcom/mobile/indiapp/g/bi$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bi$1;-><init>(Lcom/mobile/indiapp/g/bi;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/av;->a(Lcom/mobile/indiapp/a/av$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->au:Lcom/mobile/indiapp/a/av;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v0, Lcom/mobile/indiapp/g/bi$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/bi$a;-><init>(Lcom/mobile/indiapp/g/bi;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->aC:Lcom/mobile/indiapp/g/bi$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bi;->aC:Lcom/mobile/indiapp/g/bi$a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/g/bi$b;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/bi$b;-><init>(Lcom/mobile/indiapp/g/bi;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->aU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/bi;->ay:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bi;->g(Z)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "52_20_1_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/bi;->g(Z)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "52_20_1_0_2"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b04a4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bi;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    return-void
.end method
