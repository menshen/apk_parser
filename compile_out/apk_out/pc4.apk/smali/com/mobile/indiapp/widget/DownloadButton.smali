.class public Lcom/mobile/indiapp/widget/DownloadButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/DownloadButton$a;
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

.field protected h:Lcom/mobile/indiapp/bean/AppUpdateBean;

.field protected i:J

.field protected j:J

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Lcom/mobile/indiapp/widget/DownloadButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->i:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->k:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->i:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->k:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->i:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->k:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->a()V

    return-void
.end method

.method private s()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->f()Lcom/mobile/indiapp/bean/DiwaliConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->f()Lcom/mobile/indiapp/bean/DiwaliConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getDiwaliDownloadPop()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/n/an;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/n/an;->f()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "download mStatF is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10003"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/DownloadButton;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/indiapp/widget/DownloadButton;->n:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->b(Lcom/mobile/indiapp/bean/AppDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/biz/pricecomparison/b/a;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/b/a;->show()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_22_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public V()V
    .locals 0

    return-void
.end method

.method protected a()V
    .locals 3

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030023

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->c:Landroid/view/View;

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->c:Landroid/view/View;

    const v1, 0x7f0b012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const-string/jumbo v0, "progress_bar_downloading"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, p0}, Lcom/mobile/indiapp/widget/DownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->c()V

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->r()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->m:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->n:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->b()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->k()V

    goto :goto_0
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

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

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

    invoke-virtual {p0, p1, v0, p2}, Lcom/mobile/indiapp/widget/DownloadButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/mobile/indiapp/n/an;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PopDownloadConfigRequest error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    instance-of v0, p2, Lcom/mobile/indiapp/n/an;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mobile/indiapp/bean/PopDownloadConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "EXTRAS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "165_3_{type}_0_{action}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{action}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0201b0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getToastText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/az;->a(ILjava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "download_green_btn_selector"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "download_btn_text_normal_color_white"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->isPreseted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "&preseted=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&preseted=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->n:Ljava/util/HashMap;

    const-string/jumbo v1, "preseted"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

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

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->invalidate()V

    goto :goto_0
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/widget/DownloadButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->r()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

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

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->r()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "download_green_btn_selector"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "download_btn_text_normal_color_white"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "download_btn_text_downloading_color_grey"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "download_btn_text_downloading_color_grey"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "download_green_btn_selector"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "download_btn_text_normal_color_white"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "download_green_btn_selector"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "download_btn_text_normal_color_white"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected h()V
    .locals 3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "download_green_press_bg"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "download_btn_text_normal_color_white"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected i()V
    .locals 3

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "download_green_btn_selector"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "download_btn_text_normal_color_white"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected j()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "download_green_btn_selector"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "download_btn_text_normal_color_white"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->l()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->l()V

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->l()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->l()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {p0, v3}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

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

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0
.end method

.method protected m()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090071

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/DownloadButton;->setButtonUI(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10015"

    const-string/jumbo v2, "91_7_7_2_0"

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected o()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2, v3, v0}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v2

    :goto_1
    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->h:Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getDownloadAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2, v3, v1}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2, v3, v1}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    move-result v2

    goto :goto_1
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
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mobile/indiapp/widget/DownloadButton;->i:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/mobile/indiapp/widget/DownloadButton;->j:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->i:J

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->p:Lcom/mobile/indiapp/widget/DownloadButton$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->p:Lcom/mobile/indiapp/widget/DownloadButton$a;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/widget/DownloadButton$a;->a(Lcom/mobile/indiapp/bean/AppDetails;)V

    :cond_2
    iget v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->l:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10003"

    const-string/jumbo v3, "8_4_0_0_0"

    iget-object v4, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    const-string/jumbo v3, "8_4_0_0_0"

    invoke-static {v1, v2, v8, v3, v0}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;ZLjava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    invoke-direct {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->u()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/c;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/e/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->o()Z

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->t()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->q()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->p()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->m()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->n()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->o()Z

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10015"

    iget-object v3, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/DownloadButton;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/indiapp/widget/DownloadButton;->n:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->q()V

    goto/16 :goto_0

    nop

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

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method protected q()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->g:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->k()V

    return-void
.end method

.method public setApp(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->a:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->b()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->k()V

    goto :goto_0
.end method

.method public setBtnTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method protected setButtonUI(I)V
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->f:I

    iget v0, p0, Lcom/mobile/indiapp/widget/DownloadButton;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->d()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->e()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->f()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->g()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->h()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->i()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/DownloadButton;->j()V

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

.method public setIsDownloadClickFromSearchHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->l:Z

    return-void
.end method

.method public setNeedRequestDialogData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->k:Z

    return-void
.end method

.method public setOnDownloadBtnClickListener(Lcom/mobile/indiapp/widget/DownloadButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->p:Lcom/mobile/indiapp/widget/DownloadButton$a;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/widget/DownloadButton;->o:I

    return-void
.end method
