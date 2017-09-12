.class public Lcom/mobile/indiapp/activity/MainActivity;
.super Lcom/mobile/indiapp/activity/BaseActivity;

# interfaces
.implements Lcom/mobile/indiapp/widget/MainTabLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/activity/MainActivity$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static m:Z


# instance fields
.field private n:Lcom/mobile/indiapp/utils/t;

.field private o:Lcom/mobile/indiapp/activity/MainActivity$a;

.field private p:Lcom/mobile/indiapp/widget/MainTabLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/support/v4/widget/DrawerLayout;

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/activity/MainActivity;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/activity/MainActivity;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/BaseActivity;-><init>()V

    iput v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->s:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->t:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->u:Z

    return-void
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "6_0_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "6_2_0_0_"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "6_3_0_0_"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_7_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/activity/MainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/activity/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/activity/MainActivity;->u:Z

    return p1
.end method

.method private i()V
    .locals 8

    const/4 v7, 0x2

    const/16 v0, 0xb

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mingle/headsUp/d;->a(Landroid/content/Context;)Lcom/mingle/headsUp/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b012f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0130

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090149

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mingle/headsUp/c$a;

    invoke-direct {v1, p0}, Lcom/mingle/headsUp/c$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f02008a

    invoke-virtual {v1, v5}, Lcom/mingle/headsUp/c$a;->e(I)Lcom/mingle/headsUp/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mingle/headsUp/c$a;->c(Landroid/app/PendingIntent;)Lcom/mingle/headsUp/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mingle/headsUp/c$a;->c()Lcom/mingle/headsUp/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/mingle/headsUp/c;->a(Landroid/view/View;)V

    iget v2, p0, Lcom/mobile/indiapp/activity/MainActivity;->t:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/mobile/indiapp/activity/MainActivity;->t:I

    invoke-virtual {v3, v2, v1}, Lcom/mingle/headsUp/d;->a(ILcom/mingle/headsUp/c;)V

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mobile/indiapp/activity/MainActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/activity/MainActivity$3;-><init>(Lcom/mobile/indiapp/activity/MainActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v7, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mobile/indiapp/activity/MainActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/mobile/indiapp/activity/MainActivity$4;-><init>(Lcom/mobile/indiapp/activity/MainActivity;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x19
    .end array-data

    :array_1
    .array-data 4
        0x19
        0x64
    .end array-data
.end method

.method private j()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "key_not_show_guide_3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/utils/ab;->a()V

    invoke-static {}, Lcom/mobile/indiapp/utils/a;->a()V

    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ag;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/activity/MainActivity$5;

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/activity/MainActivity$5;-><init>(Lcom/mobile/indiapp/activity/MainActivity;Z)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/mobile/indiapp/common/ActivityCalc;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "HOME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "APPS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "GAMES"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "FUN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "TOOLS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->o:Lcom/mobile/indiapp/activity/MainActivity$a;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/activity/MainActivity$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->n:Lcom/mobile/indiapp/utils/t;

    invoke-virtual {v1, v0, p2}, Lcom/mobile/indiapp/utils/t;->a(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/mobile/indiapp/activity/MainActivity;->s:I

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/activity/MainActivity;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "download"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/f/a;->a()Lcom/mobile/indiapp/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/f/a;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "NineAppsBuyOpen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->c()V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "Home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/MainActivity;->j()V

    invoke-static {}, Lcom/mobile/indiapp/biz/valildateURL/a;->a()Lcom/mobile/indiapp/biz/valildateURL/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->p:Lcom/mobile/indiapp/widget/MainTabLayout;

    invoke-virtual {v1, v0, p1}, Lcom/mobile/indiapp/widget/MainTabLayout;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->n:Lcom/mobile/indiapp/utils/t;

    invoke-virtual {v0}, Lcom/mobile/indiapp/utils/t;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/indiapp/g/an;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/MainActivity;->finish()V

    invoke-static {}, Lcom/mobile/indiapp/biz/valildateURL/a;->a()Lcom/mobile/indiapp/biz/valildateURL/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/valildateURL/a;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigObtainEvent(Lcom/mobile/indiapp/e/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_FRONT_APPS_SCAN"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/mobile/indiapp/manager/j;->a(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f0b006b

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/MainActivity;->setContentView(I)V

    sput-boolean v3, Lcom/mobile/indiapp/activity/MainActivity;->m:Z

    invoke-static {}, Lcom/mobile/indiapp/manager/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/m;->b()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/mobile/indiapp/activity/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/activity/MainActivity$1;-><init>(Lcom/mobile/indiapp/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$f;)V

    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/MainTabLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->p:Lcom/mobile/indiapp/widget/MainTabLayout;

    invoke-virtual {p0, v4}, Lcom/mobile/indiapp/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->p:Lcom/mobile/indiapp/widget/MainTabLayout;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/widget/MainTabLayout;->setOnTabSelectedListener(Lcom/mobile/indiapp/widget/MainTabLayout$a;)V

    new-instance v0, Lcom/mobile/indiapp/activity/MainActivity$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/activity/MainActivity$a;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->o:Lcom/mobile/indiapp/activity/MainActivity$a;

    new-instance v0, Lcom/mobile/indiapp/utils/t;

    invoke-virtual {p0}, Lcom/mobile/indiapp/activity/MainActivity;->f()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/activity/MainActivity;->o:Lcom/mobile/indiapp/activity/MainActivity$a;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/utils/t;-><init>(Landroid/support/v4/app/l;Lcom/mobile/indiapp/utils/t$a;)V

    iput-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->n:Lcom/mobile/indiapp/utils/t;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "tab_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->s:I

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->n:Lcom/mobile/indiapp/utils/t;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->o:Lcom/mobile/indiapp/activity/MainActivity$a;

    iget v2, p0, Lcom/mobile/indiapp/activity/MainActivity;->s:I

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/activity/MainActivity$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/utils/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->p:Lcom/mobile/indiapp/widget/MainTabLayout;

    iget v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->s:I

    invoke-virtual {v0, v1, v3}, Lcom/mobile/indiapp/widget/MainTabLayout;->a(IZ)V

    :goto_0
    new-instance v0, Lcom/mobile/indiapp/activity/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/activity/MainActivity$2;-><init>(Lcom/mobile/indiapp/activity/MainActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->n:Lcom/mobile/indiapp/utils/t;

    new-instance v1, Lcom/mobile/indiapp/g/ap;

    invoke-direct {v1}, Lcom/mobile/indiapp/g/ap;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/mobile/indiapp/utils/t;->a(ILcom/mobile/indiapp/g/j;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->p:Lcom/mobile/indiapp/widget/MainTabLayout;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/widget/MainTabLayout;->setCurrentItem(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    sput-boolean v2, Lcom/mobile/indiapp/activity/MainActivity;->m:Z

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->d()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->f()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->b()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ab:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/as;->d(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ab:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onFastDownloadEvent(Lcom/mobile/indiapp/e/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    invoke-direct {p0}, Lcom/mobile/indiapp/activity/MainActivity;->i()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "tab_position"

    iget v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onUserIconClickEvent(Lcom/mobile/indiapp/e/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->u:Z

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity;->r:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/activity/MainActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    return-void
.end method
