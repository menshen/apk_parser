.class public Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;
.super Lcom/mobile/indiapp/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/biz/musthave/a;
.implements Lcom/mobile/indiapp/biz/musthave/b;


# static fields
.field public static l:Z


# instance fields
.field A:Ljava/lang/Runnable;

.field B:Ljava/lang/Runnable;

.field C:Ljava/lang/Runnable;

.field D:Ljava/lang/Runnable;

.field private final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/text/DecimalFormat;

.field private final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/mobile/indiapp/biz/musthave/a/a;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final J:I

.field private K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field m:Lcom/mobile/indiapp/widget/TouchViewPaper;

.field n:Lcom/mobile/indiapp/widget/ViewPagerIndicator;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/RelativeLayout;

.field s:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

.field t:Landroid/view/View;

.field u:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/RelativeLayout;

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "##.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->F:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    const/16 v0, 0x8

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->J:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->L:Z

    const/16 v0, 0x18

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->M:I

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(I)I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->O:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->O:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->u:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;

    iget v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->O:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->a(F)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->x:Landroid/widget/ImageView;

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->O:I

    const/16 v2, 0x5a

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->k()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v0, v5}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10003"

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v4, p1}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "download"

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/mobile/indiapp/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method private b(I)I
    .locals 8

    const/16 v1, 0x63

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->n()I

    move-result v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getParams()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p1, 0x1

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    mul-double/2addr v4, v6

    float-to-double v2, v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    :cond_0
    :goto_0
    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    float-to-int v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->a(I)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(I)I

    move-result v3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    int-to-float v1, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    :goto_1
    new-instance v1, Lcom/mobile/indiapp/biz/musthave/dialog/a;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->c(I)D

    move-result-wide v4

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/mobile/indiapp/biz/musthave/dialog/a;-><init>(Landroid/content/Context;IDIZ)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->show()V

    invoke-virtual {v1, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/a;->a(Lcom/mobile/indiapp/biz/musthave/b;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_1
.end method

.method private c(I)D
    .locals 7

    const-wide v2, 0x4058f9999999999aL    # 99.9

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getParams()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->o()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    :cond_0
    const-string/jumbo v4, "MustHaveAppsDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7528\u6237\u4e0b\u8f7d\u4e2a\u6570\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)I
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l()V

    return-void
.end method

.method static synthetic e(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->t()V

    return-void
.end method

.method static synthetic f(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->u()V

    return-void
.end method

.method static synthetic g(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->q()V

    return-void
.end method

.method static synthetic h(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)Lcom/mobile/indiapp/biz/musthave/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->H:Lcom/mobile/indiapp/biz/musthave/a/a;

    return-object v0
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$4;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->z:Ljava/lang/Runnable;

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$5;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->A:Ljava/lang/Runnable;

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$6;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->B:Ljava/lang/Runnable;

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$7;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->C:Ljava/lang/Runnable;

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$8;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private j()V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "23_1_3_{page}_{type}"

    const-string/jumbo v3, "{page}"

    iget-object v4, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v4}, Lcom/mobile/indiapp/widget/TouchViewPaper;->getCurrentItem()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(Z)V

    return-void
.end method

.method private k()V
    .locals 4

    const v3, 0x7f090171

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->H:Lcom/mobile/indiapp/biz/musthave/a/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->H:Lcom/mobile/indiapp/biz/musthave/a/a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/musthave/a/a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->q:Landroid/widget/TextView;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p:Landroid/widget/TextView;

    const v1, 0x7f090178

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, ""

    const v0, 0x7f090180

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->F:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->r()I

    move-result v4

    iget-object v5, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->c(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v2, 0xf

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private n()I
    .locals 7

    const/4 v0, 0x0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getParams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->N:I

    int-to-float v6, v0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v6, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    const-string/jumbo v1, "MustHaveAppsDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7528\u6237\u88c5\u673a\u4e2a\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private o()I
    .locals 6

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getParams()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->N:I

    int-to-float v5, v0

    const/4 v0, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v5, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    float-to-int v0, v0

    :cond_1
    const-string/jumbo v1, "MustHaveAppsDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7528\u6237\u88c5\u673a\u4e2a\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->N:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->N:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/q;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->N:I

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->P:Z

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->P:Z

    return v0
.end method

.method private q()V
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getColumns()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->b()Lcom/mobile/indiapp/bean/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Config;->getMustHaveDefChecked()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v3, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->M:I

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->getShowApps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->M:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->M:I

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-ge v2, v1, :cond_3

    iget-object v9, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-nez v8, :cond_3

    iget-object v9, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->M:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    if-le v0, v1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->M:I

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method

.method private r()I
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getColumns()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    move v2, v1

    :goto_0
    if-gt v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->getShowApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v6, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private s()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {p0, v3}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->L:Z

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method private t()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->n:Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->H:Lcom/mobile/indiapp/biz/musthave/a/a;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/widget/TouchViewPaper;->a(IZ)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->k()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(I)I

    move-result v0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->a(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private u()V
    .locals 5

    sget-boolean v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->o:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string/jumbo v4, "#50f34f00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l()V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private v()V
    .locals 1

    const v0, 0x7f0b032f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->s:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    const v0, 0x7f0b0330

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->v:Landroid/widget/TextView;

    const v0, 0x7f0b032c

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0332

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/TouchViewPaper;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    const v0, 0x7f0b0334

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->n:Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    const v0, 0x7f0b0335

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0336

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->q:Landroid/widget/TextView;

    const v0, 0x7f0b0331

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0337

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b0339

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->u:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;

    const v0, 0x7f0b033a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->o:Landroid/widget/TextView;

    const v0, 0x7f0b033b

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b032b

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/bean/AppDetails;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(I)I

    move-result v0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->a(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l()V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->k()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->L:Z

    return v0
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->E:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/manager/n;->a()Lcom/mobile/indiapp/manager/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/n;->d()V

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$9;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$9;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    const-wide/16 v2, 0x1f40

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->finish()V

    return-void
.end method

.method public b(Lcom/mobile/indiapp/bean/AppDetails;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/TouchViewPaper;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->H:Lcom/mobile/indiapp/biz/musthave/a/a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/musthave/a/a;->b()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->j()V

    goto :goto_0

    :sswitch_1
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    invoke-virtual {v1, v0, v3}, Lcom/mobile/indiapp/widget/TouchViewPaper;->a(IZ)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->k()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "23_1_1_{page}_{type}"

    const-string/jumbo v4, "{page}"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->H:Lcom/mobile/indiapp/biz/musthave/a/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/a/a;->d()Lcom/mobile/indiapp/biz/musthave/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/b/a;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->j()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "23_1_1_{page}_{type}"

    const-string/jumbo v2, "{page}"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{type}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->M:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(Z)V

    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->b(Z)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f0b032a -> :sswitch_0
        0x7f0b0335 -> :sswitch_1
        0x7f0b0336 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c3

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->setContentView(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->v()V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->i()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-boolean v5, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->P:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->s()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "KEY_MUST_HAVE_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-nez v0, :cond_1

    const-string/jumbo v0, "KEY_MUST_HAVE_BEAN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    :cond_1
    const-string/jumbo v0, "KEY_MUST_HAVE_INSTALLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/a/a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->f()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/musthave/a/a;-><init>(Landroid/support/v4/app/l;)V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->H:Lcom/mobile/indiapp/biz/musthave/a/a;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->H:Lcom/mobile/indiapp/biz/musthave/a/a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getColumns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/musthave/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->H:Lcom/mobile/indiapp/biz/musthave/a/a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->setAdapter(Landroid/support/v4/view/w;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->n:Lcom/mobile/indiapp/widget/ViewPagerIndicator;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {v4}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;->getColumns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/mobile/indiapp/widget/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->m:Lcom/mobile/indiapp/widget/TouchViewPaper;

    new-instance v1, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$1;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/TouchViewPaper;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->s:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;

    new-instance v1, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$2;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$2;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveScanView;->setOverUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->k()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v4, "23_1_0_0_0"

    invoke-virtual {v0, v1, v4}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "visit"

    invoke-static {v0, v6, v6}, Lcom/mobile/indiapp/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "key_recommend_app"

    invoke-static {p0, v0, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string/jumbo v0, "key_app_version_code"

    invoke-static {p0}, Lcom/mobile/indiapp/common/a/a;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v0, "key_last_pick_for_you"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, v0, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/u/e;->b(J)V

    if-nez p1, :cond_4

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog$3;-><init>(Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->u()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->u:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->u:Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/musthave/widget/MustHaveWaveView;->a()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->l:Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->j()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "KEY_MUST_HAVE_BEAN"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "KEY_MUST_HAVE_INSTALLED"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onStart()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->K:Lcom/mobile/indiapp/biz/musthave/bean/MustHaveBean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/musthave/dialog/MustHaveAppsDialog;->finish()V

    :cond_1
    return-void
.end method
