.class public Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

.field private D:Lcom/mobile/indiapp/bean/NineNineShareBean;

.field l:Z

.field m:Landroid/animation/ObjectAnimator;

.field n:Landroid/app/ProgressDialog;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V
    .locals 7

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/NineNineShareBean;->getShareJsonArrString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "4"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->r()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "2"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "3"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->b(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "165_3_{type}_0_{action}"

    const-string/jumbo v3, "{type}"

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{action}"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->s()V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getButton1Url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getButton2Url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "share"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "share"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->finish()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 1

    const v0, 0x7f0b022b

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->o:Landroid/view/View;

    const v0, 0x7f0b022c

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->p:Landroid/view/View;

    const v0, 0x7f0b0151

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f0b022d

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0b022f

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0b0231

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0230

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b0232

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0236

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0235

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->w:Landroid/widget/Button;

    const v0, 0x7f0b0234

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->x:Landroid/widget/Button;

    const v0, 0x7f0b0237

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->y:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->n()V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->o()V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->m:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->o:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    const/16 v2, 0x8

    new-array v2, v2, [F

    invoke-static {p0}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0x28

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, -0x28

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x14

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, -0x14

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xa

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, -0xa

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v4, v5

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->m:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$1;-><init>(Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 9

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getHeadTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getHeadText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getHeadImg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v3}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getButton1Text()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getButton2Text()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v5}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getMiddleTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getMiddleText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v7}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getMiddleImg()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->r:Landroid/widget/TextView;

    invoke-direct {p0, v8, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->x:Landroid/widget/Button;

    invoke-direct {p0, v0, v3}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->w:Landroid/widget/Button;

    invoke-direct {p0, v0, v4}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->y:Landroid/widget/Button;

    invoke-direct {p0, v0, v3}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$2;

    iget-object v2, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->q:Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v2}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$2;-><init>(Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v7}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->q()V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getButtonNumber()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->D:Lcom/mobile/indiapp/bean/NineNineShareBean;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->t()V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->D:Lcom/mobile/indiapp/bean/NineNineShareBean;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getMiddleTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getMiddleText()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/mobile/indiapp/n/l;->a(Lcom/mobile/indiapp/k/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/n/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/l;->f()V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/an;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->n:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->n:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$3;-><init>(Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "165_3_{type}_{A}_4"

    const-string/jumbo v1, "{type}"

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getButtonNumber()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "2"

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->i()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mobile/indiapp/bean/NineNineShareBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/bean/NineNineShareBean;

    iput-object p1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->D:Lcom/mobile/indiapp/bean/NineNineShareBean;

    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l:Z

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->i()V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->D:Lcom/mobile/indiapp/bean/NineNineShareBean;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Lcom/mobile/indiapp/bean/NineNineShareBean;)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getButton1Url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/PopDownloadConfig;->getButton2Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "1"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v1}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0151 -> :sswitch_0
        0x7f0b0234 -> :sswitch_1
        0x7f0b0235 -> :sswitch_2
        0x7f0b0237 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030071

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRAS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/PopDownloadConfig;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->C:Lcom/mobile/indiapp/bean/PopDownloadConfig;

    :cond_0
    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->l:Z

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->m()V

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->p()V

    const-string/jumbo v0, "0"

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
