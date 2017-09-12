.class public Lcom/mobile/indiapp/g/ao;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# instance fields
.field private a:Lcom/mobile/indiapp/widget/d;

.field private aA:Lcom/mobile/indiapp/widget/ScannerAppView;

.field private aB:Lcom/mobile/indiapp/widget/RecommendView;

.field private aC:Landroid/widget/ScrollView;

.field private aD:Ljava/lang/String;

.field private aE:Lcom/mobile/indiapp/bean/InstallerConfig;

.field private aF:I

.field private aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

.field private aH:Ljava/lang/Runnable;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/RelativeLayout;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/RelativeLayout;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/TextView;

.field private aw:Lcom/mobile/indiapp/widget/DownloadButton;

.field private ax:Lcom/mobile/indiapp/widget/InstallerButton;

.field private ay:Landroid/widget/Button;

.field private az:Landroid/widget/LinearLayout;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/mobile/indiapp/bean/ApkInfo;

.field private e:Z

.field private f:Lcom/mobile/indiapp/bean/RecommendAppData;

.field private g:Lcom/mobile/indiapp/bean/AppDetails;

.field private h:Z

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aA:Lcom/mobile/indiapp/widget/ScannerAppView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/ApkInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/ApkInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/ScannerAppView;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ApkInfo;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aA:Lcom/mobile/indiapp/widget/ScannerAppView;

    new-instance v1, Lcom/mobile/indiapp/g/ao$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/ao$1;-><init>(Lcom/mobile/indiapp/g/ao;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/ScannerAppView;->setListener(Lcom/mobile/indiapp/widget/ScannerAppView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aA:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->a()V

    return-void
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->f:Lcom/mobile/indiapp/bean/RecommendAppData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->f:Lcom/mobile/indiapp/bean/RecommendAppData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p0}, Lcom/mobile/indiapp/n/x;->a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/x;->f()V

    :cond_1
    return-void
.end method

.method private declared-synchronized W()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ao;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->f:Lcom/mobile/indiapp/bean/RecommendAppData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->f:Lcom/mobile/indiapp/bean/RecommendAppData;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aB:Lcom/mobile/indiapp/widget/RecommendView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aB:Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/RecommendView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aB:Lcom/mobile/indiapp/widget/RecommendView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->f:Lcom/mobile/indiapp/bean/RecommendAppData;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/RecommendAppData;ILjava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aB:Lcom/mobile/indiapp/widget/RecommendView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private X()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->aD:Ljava/lang/String;

    new-instance v0, Lcom/mobile/indiapp/g/ao$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/g/ao$2;-><init>(Lcom/mobile/indiapp/g/ao;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->aH:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Y()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "83_0_1_0_{action}"

    iget v2, p0, Lcom/mobile/indiapp/g/ao;->aF:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const-string/jumbo v0, "83_0_1_0_{action}"

    const-string/jumbo v1, "{action}"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aw:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->g:Lcom/mobile/indiapp/bean/AppDetails;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/InstallerConfig;->checkBusiness()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mobile/indiapp/g/ao;->aF:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "83_0_1_0_{action}"

    const-string/jumbo v1, "{action}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/mobile/indiapp/g/ao;->aF:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    const-string/jumbo v0, "83_0_1_0_{action}"

    const-string/jumbo v1, "{action}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/g/ao;->aF:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "83_0_1_0_{action}"

    const-string/jumbo v1, "{action}"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ao;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->am:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ao;Lcom/mobile/indiapp/bean/InstallerConfig;)Lcom/mobile/indiapp/bean/InstallerConfig;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    return-object p1
.end method

.method public static a()Lcom/mobile/indiapp/g/ao;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/ao;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/ao;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->ai:Landroid/widget/ImageView;

    const v0, 0x7f0b039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->aj:Landroid/widget/ImageView;

    const v0, 0x7f0b039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->ak:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->al:Landroid/widget/TextView;

    const v0, 0x7f0b03a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->am:Landroid/widget/TextView;

    const v0, 0x7f0b03a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->an:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->ao:Landroid/widget/TextView;

    const v0, 0x7f0b03a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->ap:Landroid/widget/TextView;

    const v0, 0x7f0b03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->aq:Landroid/widget/TextView;

    const v0, 0x7f0b03a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->ar:Landroid/widget/TextView;

    const v0, 0x7f0b03a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->as:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->at:Landroid/widget/TextView;

    const v0, 0x7f0b03aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->au:Landroid/widget/TextView;

    const v0, 0x7f0b03ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->av:Landroid/widget/TextView;

    const v0, 0x7f0b03ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->aw:Lcom/mobile/indiapp/widget/DownloadButton;

    const v0, 0x7f0b03ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/InstallerButton;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->ax:Lcom/mobile/indiapp/widget/InstallerButton;

    const v0, 0x7f0b03ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->ay:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->az:Landroid/widget/LinearLayout;

    const v0, 0x7f0b039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ScannerAppView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->aA:Lcom/mobile/indiapp/widget/ScannerAppView;

    const v0, 0x7f0b02ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/RecommendView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->aB:Lcom/mobile/indiapp/widget/RecommendView;

    const v0, 0x7f0b02eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->aC:Landroid/widget/ScrollView;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ao;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/ao;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mobile/indiapp/g/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/mobile/indiapp/bean/InstallerCheckResult;

    iput-object p1, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "APK\u76d1\u6d4b\u7ed3\u679c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/InstallerCheckResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-nez v1, :cond_2

    const/high16 v1, 0x500000

    :goto_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mobile/indiapp/g/ao;->aD:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_3
    iget-object v4, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/InstallerCheckResult;->isIncluded()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9a8c\u8bc1\u7ed3\u679c\uff1a\u672a\u6536\u5f55,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    iget v1, v1, Lcom/mobile/indiapp/bean/InstallerCheckResult;->isIncluded:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ao;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/InstallerConfig;->checkBusiness()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/InstallerConfig;->getMaxFileSize()I

    move-result v1

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/InstallerCheckResult;->isHarmful()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "\u9a8c\u8bc1\u7ed3\u679c\uff1a\u6076\u610f\u8f6f\u4ef6"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ao;->b(I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/InstallerCheckResult;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u9a8c\u8bc1\u7ed3\u679c\uff1a\u5546\u52a1\u8f6f\u4ef6\u4e14\u5f00\u5173\u5f00\u542f"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ao;->b(I)V

    goto/16 :goto_0

    :cond_6
    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const-string/jumbo v0, "\u9a8c\u8bc1\u7ed3\u679c\uff1asize\u5c0f\u4e8e\u9600\u503c"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ao;->b(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/InstallerCheckResult;->canUpdate()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "\u9a8c\u8bc1\u7ed3\u679c\uff1a\u6709\u53ef\u66f4\u65b0\u7684\u7248\u672c"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ao;->b(I)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "\u9a8c\u8bc1\u7ed3\u679c\uff1a\u901a\u8fc7\uff01\uff01"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/ao;->e:Z

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ao;->b(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "APK\u76d1\u6d4b\u63a5\u53e3\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checkPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checkVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checkSignature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checkMD5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checkApkSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "APK\u76d1\u6d4b\u63a5\u53e3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/n/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/ab;->f()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/ao;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/g/ao;->h:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "\u9875\u9762\u5931\u6548"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mValidApk=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobile/indiapp/g/ao;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/mobile/indiapp/g/ao;->aF:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->az:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/ao;->d(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aA:Lcom/mobile/indiapp/widget/ScannerAppView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScannerAppView;->b()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_normal_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const v0, 0x7f090158

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_normal_content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const v1, 0x7f090157

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->at:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_normal_title:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_normal_content:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_not_include_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const v0, 0x7f09015a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_not_include_content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    const v1, 0x7f090159

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->at:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_not_include_title:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_not_include_content:Ljava/lang/String;

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_malware_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const v0, 0x7f090156

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_malware_content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    const v1, 0x7f090155

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->at:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_malware_title:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_malware_content:Ljava/lang/String;

    goto :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_business_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const v0, 0x7f090154

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_business_content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    const v1, 0x7f090153

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->at:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_business_title:Ljava/lang/String;

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_business_content:Ljava/lang/String;

    goto :goto_8

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_update_title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const v0, 0x7f09015e

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_update_content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    const v1, 0x7f09015d

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/ao;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->at:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_update_title:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->aE:Lcom/mobile/indiapp/bean/InstallerConfig;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/InstallerConfig;->installer_update_content:Ljava/lang/String;

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/ao;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ao;->W()V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/ao;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/g/ao;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/ao;)Lcom/mobile/indiapp/bean/ApkInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/g/ao;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aD:Ljava/lang/String;

    return-object v0
.end method

.method private d(I)V
    .locals 6

    const v5, 0x7f0700d2

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/InstallerCheckResult;->getAppDetails()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->g:Lcom/mobile/indiapp/bean/AppDetails;

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ao;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aw:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/DownloadButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ax:Lcom/mobile/indiapp/widget/InstallerButton;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/InstallerButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ax:Lcom/mobile/indiapp/widget/InstallerButton;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->g:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/InstallerButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->av:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ay:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aw:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/DownloadButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ao;->Y()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aw:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ax:Lcom/mobile/indiapp/widget/InstallerButton;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/InstallerButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->av:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ay:Landroid/widget/Button;

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aw:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Ljava/lang/String;F)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aw:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/DownloadButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ax:Lcom/mobile/indiapp/widget/InstallerButton;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/InstallerButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ax:Lcom/mobile/indiapp/widget/InstallerButton;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->aG:Lcom/mobile/indiapp/bean/InstallerCheckResult;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/indiapp/widget/InstallerButton;->a(ILcom/mobile/indiapp/bean/ApkInfo;Lcom/mobile/indiapp/bean/InstallerCheckResult;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->g:Lcom/mobile/indiapp/bean/AppDetails;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->g:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->g:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->g:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v1, v1, Lcom/mobile/indiapp/bean/ApkInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ax:Lcom/mobile/indiapp/widget/InstallerButton;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->g:Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/InstallerButton;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/mobile/indiapp/g/ao;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ao;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/g/ao;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ao;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ao;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/ab;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "APK\u76d1\u6d4b\u7ed3\u679c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/ao;->b(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/x;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobile/indiapp/bean/RecommendAppData;

    iput-object p1, p0, Lcom/mobile/indiapp/g/ao;->f:Lcom/mobile/indiapp/bean/RecommendAppData;

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/ao;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ao;->W()V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/mobile/indiapp/n/ab;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/ao;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ao;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->a:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Landroid/content/Intent;)V

    const-string/jumbo v0, "onHandleNewIntent"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/vnd.android.package-archive"

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ao;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mobile/indiapp/bean/ApkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ao;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/g/ao;->X()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ao;->S()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "83_0_0_0_0"

    iget-object v3, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v3, v3, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/ao;->T()V

    goto :goto_0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "onActivityCreated"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->a:Lcom/mobile/indiapp/widget/d;

    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->a:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    const v2, 0x7f0a0079

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->b(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    const v2, 0x7f02005c

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput v4, v3, v6

    new-array v4, v5, [I

    const v5, -0x7d7d7e

    aput v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/mobile/indiapp/utils/o;->a(Landroid/content/Context;I[I[I)Lcom/mobile/indiapp/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->a:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    const v2, 0x7f0a000f

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->f(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aB:Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/ao;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aB:Lcom/mobile/indiapp/widget/RecommendView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->ay:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "installer_ver"

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v2, v2, Lcom/mobile/indiapp/bean/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v1, p0, Lcom/mobile/indiapp/g/ao;->aF:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mobile/indiapp/g/ao;->aF:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    const-class v3, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/ao;->a(Landroid/content/Intent;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "83_0_4_0_{action}"

    const-string/jumbo v4, "{action}"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v4, v4, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mobile/indiapp/g/ao;->aF:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "83_0_3_0_{action}"

    const-string/jumbo v4, "{action}"

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v4, v4, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ao;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/mobile/indiapp/utils/z;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "83_0_3_0_{action}"

    const-string/jumbo v4, "{action}"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/g/ao;->d:Lcom/mobile/indiapp/bean/ApkInfo;

    iget-object v4, v4, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0b03ae
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    const-string/jumbo v0, "onDestroy remove Runnable"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aH:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ao;->aH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
