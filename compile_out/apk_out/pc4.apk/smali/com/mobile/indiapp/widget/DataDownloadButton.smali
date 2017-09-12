.class public Lcom/mobile/indiapp/widget/DataDownloadButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/DataDownloadButton$b;,
        Lcom/mobile/indiapp/widget/DataDownloadButton$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/mobile/indiapp/bean/AppDetails;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/ProgressBar;

.field protected f:I

.field protected g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field protected h:J

.field protected i:J

.field protected j:I

.field private k:Lcom/mobile/indiapp/widget/DataDownloadButton$a;

.field private l:Lcom/mobile/indiapp/widget/DataDownloadButton$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->h:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->i:J

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->h:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->i:J

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->h:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->i:J

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/DataDownloadButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->t()V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/DataDownloadButton;)Lcom/mobile/indiapp/widget/DataDownloadButton$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->l:Lcom/mobile/indiapp/widget/DataDownloadButton$b;

    return-object v0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->k:Lcom/mobile/indiapp/widget/DataDownloadButton$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->k:Lcom/mobile/indiapp/widget/DataDownloadButton$a;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/DataDownloadButton$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->k:Lcom/mobile/indiapp/widget/DataDownloadButton$a;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/DataDownloadButton$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    const-string/jumbo v0, "Unzip Data Package,please waiting..."

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/widget/DataDownloadButton$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/DataDownloadButton$1;-><init>(Lcom/mobile/indiapp/widget/DataDownloadButton;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->l:Lcom/mobile/indiapp/widget/DataDownloadButton$b;

    invoke-static {}, Lcom/mobile/indiapp/utils/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->l:Lcom/mobile/indiapp/widget/DataDownloadButton$b;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton$b;->a(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/utils/ThreadPoolUtil;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobile/indiapp/widget/DataDownloadButton$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/widget/DataDownloadButton$2;-><init>(Lcom/mobile/indiapp/widget/DataDownloadButton;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/mobile/indiapp/widget/p;

    invoke-direct {v1}, Lcom/mobile/indiapp/widget/p;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/widget/p$b;->a()Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f030035

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->e(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->f(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0163

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->h(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/CharSequence;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0162

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->g(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0200aa

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->i(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0165

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->b(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    const v2, 0x7f0b0166

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->c(I)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09003e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->b(Ljava/lang/String;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/widget/DataDownloadButton$4;

    invoke-direct {v2, p0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton$4;-><init>(Lcom/mobile/indiapp/widget/DataDownloadButton;Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$a;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/widget/DataDownloadButton$3;

    invoke-direct {v2, p0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton$3;-><init>(Lcom/mobile/indiapp/widget/DataDownloadButton;Lcom/mobile/indiapp/widget/p;)V

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/widget/p$b;->a(Lcom/mobile/indiapp/widget/p$c;)Lcom/mobile/indiapp/widget/p$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/p;->a(Lcom/mobile/indiapp/widget/p$b;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    const-string/jumbo v2, "Data Package"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()I

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030023

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->c:Landroid/view/View;

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->c:Landroid/view/View;

    const v1, 0x7f0b012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->b()V

    return-void
.end method

.method protected a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->p()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->q()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->r()V

    return-void
.end method

.method protected c()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0900f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected f()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setVisibility(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected i()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-static {v1}, Lcom/mobile/indiapp/download/b;->b(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->j()V

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->j()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isUnzipDataPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->j()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/DataDownloadButton;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method protected j()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-static {v1}, Lcom/mobile/indiapp/download/b;->b(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isUnzipDataPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090071

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->setButtonUI(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->s()V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected m()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-static {v1}, Lcom/mobile/indiapp/download/b;->b(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->s()V

    :goto_0
    return v3

    :cond_0
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method protected o()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->h:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->i:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->h:J

    iget v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->o()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->n()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->k()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->l()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->m()Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->o()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->i()V

    return-void
.end method

.method public setApp(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->i()V

    goto :goto_0
.end method

.method protected setButtonUI(I)V
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->f:I

    iget v0, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->c()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->d()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->e()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->f()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->g()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DataDownloadButton;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->j:I

    return-void
.end method

.method public setUIProvider(Lcom/mobile/indiapp/widget/DataDownloadButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton;->k:Lcom/mobile/indiapp/widget/DataDownloadButton$a;

    return-void
.end method
