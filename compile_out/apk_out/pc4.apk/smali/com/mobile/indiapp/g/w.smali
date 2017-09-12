.class public Lcom/mobile/indiapp/g/w;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/g/w$b;,
        Lcom/mobile/indiapp/g/w$a;
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/widget/d;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/RelativeLayout;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Lcom/mobile/indiapp/a/s;

.field private aq:Lcom/mobile/indiapp/bean/VideoInfo;

.field private ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

.field private at:Z

.field private au:I

.field private av:Lcom/mobile/indiapp/bean/VideoLongDetail;

.field private aw:Lcom/mobile/indiapp/bean/VideoShortDetail;

.field private ax:Landroid/view/View;

.field private ay:Lcom/mobile/indiapp/g/w$a;

.field private az:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

.field c:Landroid/webkit/WebView;

.field d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/FrameLayout;

.field f:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->ar:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/w;->i:Z

    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/w;->i:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->am:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoInfo;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoInfo;->getSrcName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ienjoy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobile/indiapp/n/k;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobile/indiapp/n/k;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/VideoInfo;->getPlaySrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoInfo;->getPlaySrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoInfo;->getPlaySrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoInfo;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoInfo;->getId()I

    move-result v0

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/bu;->a(ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bu;->f()V

    sget-object v0, Lcom/mobile/indiapp/n/k;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoInfo;->getId()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/n/bo;->a(Ljava/lang/String;ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bo;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoInfo;->getId()I

    move-result v0

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/bw;->a(ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bw;->f()V

    sget-object v0, Lcom/mobile/indiapp/n/k;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoInfo;->getId()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/n/bo;->a(Ljava/lang/String;ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bo;->f()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/w;->at:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobile/indiapp/g/w;->au:I

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/bu;->a(ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bu;->f()V

    sget-object v0, Lcom/mobile/indiapp/n/k;->q:Ljava/lang/String;

    iget v1, p0, Lcom/mobile/indiapp/g/w;->au:I

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/n/bo;->a(Ljava/lang/String;ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bo;->f()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/g/w;->au:I

    invoke-static {v0, p0}, Lcom/mobile/indiapp/n/bw;->a(ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bw;->f()V

    sget-object v0, Lcom/mobile/indiapp/n/k;->p:Ljava/lang/String;

    iget v1, p0, Lcom/mobile/indiapp/g/w;->au:I

    invoke-static {v0, v1, p0}, Lcom/mobile/indiapp/n/bo;->a(Ljava/lang/String;ILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bo;->f()V

    goto :goto_0
.end method

.method private W()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoInfo;->isDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aw:Lcom/mobile/indiapp/bean/VideoShortDetail;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoShortDetail;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->aw:Lcom/mobile/indiapp/bean/VideoShortDetail;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoShortDetail;->getDownUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ao:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/w;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/w;->ax:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/w;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/w;->az:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/w;)Lcom/mobile/indiapp/bean/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/w;Lcom/mobile/indiapp/bean/VideoInfo;)Lcom/mobile/indiapp/bean/VideoInfo;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    return-object p1
.end method

.method public static a()Lcom/mobile/indiapp/g/w;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/w;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/w;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/w;->S()V

    return-void
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/w;->T()V

    return-void
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/w;)Lcom/mobile/indiapp/bean/VideoShortDetail;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aw:Lcom/mobile/indiapp/bean/VideoShortDetail;

    return-object v0
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/w;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ao:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/g/w;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ax:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/g/w;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->az:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method


# virtual methods
.method protected U()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->U()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->ab()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/w;->S()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/w;->T()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/w;->f(Z)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/w;->e(Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/indiapp/g/w;->h:Ljava/lang/String;

    sget-object v1, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/mobile/indiapp/n/bu;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bw;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->ac()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/mobile/indiapp/n/bu;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobile/indiapp/bean/VideoLongDetail;

    iput-object p1, p0, Lcom/mobile/indiapp/g/w;->av:Lcom/mobile/indiapp/bean/VideoLongDetail;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->av:Lcom/mobile/indiapp/bean/VideoLongDetail;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->g_()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->av:Lcom/mobile/indiapp/bean/VideoLongDetail;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoLongDetail;->getPlayInfo()Lcom/mobile/indiapp/bean/VideoPlayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoPlayInfo;->getPlaySrc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoInfo;->getSrcName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ienjoy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobile/indiapp/n/k;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/VideoInfo;->getPlaySrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoPlayInfo;->getPlaySrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->Z()V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/mobile/indiapp/n/bw;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mobile/indiapp/bean/VideoShortDetail;

    iput-object p1, p0, Lcom/mobile/indiapp/g/w;->aw:Lcom/mobile/indiapp/bean/VideoShortDetail;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aw:Lcom/mobile/indiapp/bean/VideoShortDetail;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aw:Lcom/mobile/indiapp/bean/VideoShortDetail;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/VideoShortDetail;->generateVideoInfo()Lcom/mobile/indiapp/bean/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-direct {p0}, Lcom/mobile/indiapp/g/w;->S()V

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->g_()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/w;->W()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->Z()V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/mobile/indiapp/n/bo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/VideoListInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ar:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/VideoListInfo;->getRecomList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ap:Lcom/mobile/indiapp/a/s;

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->ar:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/s;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ap:Lcom/mobile/indiapp/a/s;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/s;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->g_()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->setVisibility(I)V

    goto :goto_0
.end method

.method public aa()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ax:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ay:Lcom/mobile/indiapp/g/w$a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/w$a;->onHideCustomView()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/w;->au:I

    :cond_1
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/w;->at:Z

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/g/w;->S()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/w;->T()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->ab()V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->j()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/mobile/indiapp/bean/VideoInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->aq:Lcom/mobile/indiapp/bean/VideoInfo;

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->ae()Lcom/mobile/indiapp/widget/l;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/d;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->a:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f0a0092

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aU:Landroid/view/View;

    const v1, 0x7f0b0214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aU:Landroid/view/View;

    const v1, 0x7f0b020e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aU:Landroid/view/View;

    const v1, 0x7f0b020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aU:Landroid/view/View;

    const v1, 0x7f0b020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aU:Landroid/view/View;

    const v1, 0x7f0b020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aU:Landroid/view/View;

    const v1, 0x7f0b0210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->am:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aU:Landroid/view/View;

    const v1, 0x7f0b0212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->an:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->aU:Landroid/view/View;

    const v1, 0x7f0b0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->ao:Landroid/widget/TextView;

    new-instance v0, Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const v1, 0x7f0b01cd

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->ai:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const v1, 0x7f0b01c5

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->aj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const v1, 0x7f0b0269

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->ak:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    const v1, 0x7f0b026a

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->al:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ai:Landroid/widget/ImageView;

    const v1, 0x7f0200ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->al:Landroid/widget/TextView;

    const v1, 0x7f0900f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setPullRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->as:Lcom/mobile/indiapp/widget/EntertainmentTitleView;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/EntertainmentTitleView;->setVisibility(I)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v0, Lcom/mobile/indiapp/a/s;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/w;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/s;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->ap:Lcom/mobile/indiapp/a/s;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->b:Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->ap:Lcom/mobile/indiapp/a/s;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/xrecycler/XRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ap:Lcom/mobile/indiapp/a/s;

    new-instance v1, Lcom/mobile/indiapp/g/w$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/w$1;-><init>(Lcom/mobile/indiapp/g/w;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/s;->a(Lcom/mobile/indiapp/a/s$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/mobile/indiapp/g/w$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/w$a;-><init>(Lcom/mobile/indiapp/g/w;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/w;->ay:Lcom/mobile/indiapp/g/w$a;

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/w;->ay:Lcom/mobile/indiapp/g/w$a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobile/indiapp/g/w$b;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/w$b;-><init>(Lcom/mobile/indiapp/g/w;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->ao:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/indiapp/g/w$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/w$2;-><init>(Lcom/mobile/indiapp/g/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/w;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    return-void
.end method
