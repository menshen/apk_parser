.class public Lcom/mobile/indiapp/widget/LocalMessageButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/LocalMessageButton$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

.field protected b:Lcom/mobile/indiapp/bean/AppUpdateBean;

.field protected c:Lcom/mobile/indiapp/bean/AppDetails;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/content/Context;

.field protected f:I

.field protected g:J

.field protected h:J

.field private i:Lcom/mobile/indiapp/widget/LocalMessageButton$a;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->h:J

    iput-object p1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->h:J

    iput-object p1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->h:J

    iput-object p1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->a()V

    return-void
.end method

.method private r()V
    .locals 5

    const-string/jumbo v0, "159_1_{id}_0_{action}"

    const-string/jumbo v1, "{action}"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{id}"

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10003"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 5

    const-string/jumbo v0, "159_1_{id}_0_{action}"

    const-string/jumbo v1, "{action}"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{id}"

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10015"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 5

    const-string/jumbo v0, "159_1_{id}_0_{action}"

    const-string/jumbo v1, "{action}"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{id}"

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 5

    const-string/jumbo v0, "159_1_{id}_0_{action}"

    const-string/jumbo v1, "{action}"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{id}"

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09016a

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public V()V
    .locals 0

    return-void
.end method

.method protected a()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->b()V

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->q()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/indiapp/widget/LocalMessageButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mobile/indiapp/widget/LocalMessageButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->d:Landroid/widget/TextView;

    const v1, 0x7f090163

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->k()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->q()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->q()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->d:Landroid/widget/TextView;

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->d:Landroid/widget/TextView;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected e()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->d:Landroid/widget/TextView;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->d:Landroid/widget/TextView;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->d:Landroid/widget/TextView;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->d:Landroid/widget/TextView;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->d:Landroid/widget/TextView;

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected j()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->k()V

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->k()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->k()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method protected k()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ah;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090071

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->setButtonUI(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected n()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v3, v1}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v0

    :goto_1
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->v()V

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->b:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getDownloadAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v3, v2}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v3, v2}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected o()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->h:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->h:J

    iget v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->i:Lcom/mobile/indiapp/widget/LocalMessageButton$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->i:Lcom/mobile/indiapp/widget/LocalMessageButton$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/widget/LocalMessageButton$a;->onClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->n()Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->r()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->p()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->o()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->l()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->u()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->m()V

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->t()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->n()Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->s()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->p()V

    goto :goto_1

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
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->b(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected p()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->a:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->j()V

    return-void
.end method

.method public setAppDetail(Lcom/mobile/indiapp/bean/local/LocalMessage;)V
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    iget-object v1, p1, Lcom/mobile/indiapp/bean/local/LocalMessage;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mobile/indiapp/bean/local/LocalMessage;->appDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setDescription(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mobile/indiapp/bean/local/LocalMessage;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setIcon(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mobile/indiapp/bean/local/LocalMessage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mobile/indiapp/bean/local/LocalMessage;->appTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/mobile/indiapp/bean/local/LocalMessage;->publishId:J

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setPublishId(J)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->c:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->j()V

    return-void
.end method

.method protected setButtonUI(I)V
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->f:I

    iget v0, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->c()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->d()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->e()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->f()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->g()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->h()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/LocalMessageButton;->i()V

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
        :pswitch_7
    .end packed-switch
.end method

.method public setClickListener(Lcom/mobile/indiapp/widget/LocalMessageButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->i:Lcom/mobile/indiapp/widget/LocalMessageButton$a;

    return-void
.end method

.method public setLocalMsgId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/widget/LocalMessageButton;->j:J

    return-void
.end method
