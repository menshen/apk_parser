.class public Lcom/mobile/indiapp/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/a/c$a;,
        Lcom/mobile/indiapp/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/a/c$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/PopupWindow;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/a/c;->i:Z

    iput-object p1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/c;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/mobile/indiapp/a/c;->h()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    const-string/jumbo v1, "KEY_AUTO_UPDATE_TIP"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/a/c;->j:Z

    return-void
.end method

.method private a(IIII)Lcom/mobile/indiapp/bean/AppUpdateBean;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p2, :cond_4

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/c;->j:Z

    if-eqz v0, :cond_1

    sub-int v0, p1, p3

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    sub-int v0, p1, p3

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_0

    if-lez p4, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/c;->j:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p1, -0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/c;->j:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p1, -0x1

    goto :goto_3
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    const v3, 0x7f07002b

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/mobile/indiapp/a/c;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->n:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v1, 0x2

    new-array v3, v1, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v4, v3, v6

    add-int/2addr v4, v2

    if-le v4, v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    aget v4, v3, v5

    aget v3, v3, v6

    sub-int v2, v3, v2

    invoke-virtual {v1, p1, v5, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    const-string/jumbo v1, "14_{type}_3_0_0"

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/a/c;->d(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1
.end method

.method private a(Lcom/mobile/indiapp/a/c$a;II)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/mobile/indiapp/a/c;->a(IIII)Lcom/mobile/indiapp/bean/AppUpdateBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/manager/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getAppDetailsByUpdateBean(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, p1, Lcom/mobile/indiapp/a/c$a;->x:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v5, v4}, Lcom/mobile/indiapp/widget/DownloadButton;->setApp(Lcom/mobile/indiapp/bean/AppDetails;)V

    iget-object v4, p1, Lcom/mobile/indiapp/a/c$a;->x:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v4, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->setTag(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/mobile/indiapp/a/c$a;->x:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v4, p0}, Lcom/mobile/indiapp/widget/DownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/a/c;->b(Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    const v4, 0x7f0900d7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "0MB"

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/mobile/indiapp/a/c$a;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Lcom/mobile/indiapp/a/c$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v4, p1, Lcom/mobile/indiapp/a/c$a;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->A:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getUpdateDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->A:Lcom/mobile/indiapp/widget/ExpandableTextView;

    new-instance v4, Lcom/mobile/indiapp/a/c$1;

    invoke-direct {v4, p0, v1}, Lcom/mobile/indiapp/a/c$1;-><init>(Lcom/mobile/indiapp/a/c;Lcom/mobile/indiapp/bean/AppUpdateBean;)V

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setOnExpandStateChangeListener(Lcom/mobile/indiapp/widget/ExpandableTextView$b;)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getUpdateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->A:Lcom/mobile/indiapp/widget/ExpandableTextView;

    invoke-virtual {v0, v9}, Lcom/mobile/indiapp/widget/ExpandableTextView;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->c:Ljava/util/HashMap;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/mobile/indiapp/a/c$a;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/bean/AppUpdateBean;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->m:Landroid/widget/TextView;

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/glide/e$b;

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/glide/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f02000d

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/mobile/indiapp/a/c$a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/a/c$b;

    invoke-direct {v0}, Lcom/mobile/indiapp/a/c$b;-><init>()V

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->t:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/mobile/indiapp/a/c$b;->a:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->u:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/mobile/indiapp/a/c$b;->b:Landroid/widget/ProgressBar;

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->x:Lcom/mobile/indiapp/widget/DownloadButton;

    iput-object v1, v0, Lcom/mobile/indiapp/a/c$b;->c:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->w:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mobile/indiapp/a/c$b;->h:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->q:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mobile/indiapp/a/c$b;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->v:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mobile/indiapp/a/c$b;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->s:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/indiapp/a/c$b;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->r:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mobile/indiapp/a/c$b;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/a/c$b;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/a/c$b;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$b;->f:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0900d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSpeed()D

    move-result-wide v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/a/c;->i()V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/a/c;Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/c;->d(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppUpdateBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/c;->b(Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/c$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$b;)V

    iget-object v0, v0, Lcom/mobile/indiapp/a/c$b;->c:Lcom/mobile/indiapp/widget/DownloadButton;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/DownloadButton;->r()V

    goto :goto_0
.end method

.method private b(Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/mobile/indiapp/a/c$a;I)V
    .locals 9

    const v4, 0x7f0900e8

    const/4 v2, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v2, p2, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p1, Lcom/mobile/indiapp/a/c$a;->H:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p1, Lcom/mobile/indiapp/a/c$a;->H:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/mobile/indiapp/a/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    iget-wide v4, p0, Lcom/mobile/indiapp/a/c;->g:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobile/indiapp/a/c;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/mobile/indiapp/a/c;->q:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->I:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/mobile/indiapp/a/c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->H:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/a/c$a;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    iget-wide v4, p0, Lcom/mobile/indiapp/a/c;->h:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private b(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/a/c;->b(Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/manager/v;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getAppDetailsByUpdateBean(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/a/c;->c(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    :cond_6
    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/download/b;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    const v1, 0x7f0900d6

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10015"

    const-string/jumbo v3, "91_7_7_2_0"

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/c;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10015"

    const-string/jumbo v2, "51_0_0_0_0"

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10015"

    const-string/jumbo v2, "14_{type}_3_4_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10015"

    const-string/jumbo v2, "14_{type}_3_4_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "updateRecommendedAll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10015"

    const-string/jumbo v2, "14_{type}_3_5_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "updateAll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10015"

    const-string/jumbo v2, "14_{type}_3_5_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "updateNormalAll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10015"

    const-string/jumbo v2, "14_{type}_3_5_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1
.end method

.method private d(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "{type}"

    const-string/jumbo v3, "4"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "{type}"

    const-string/jumbo v3, "5"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    const/4 v3, -0x2

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03010d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/a/c$2;

    invoke-direct {v2, p0}, Lcom/mobile/indiapp/a/c$2;-><init>(Lcom/mobile/indiapp/a/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b0247

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/c;->m:Landroid/view/View;

    const v0, 0x7f0b0439

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/c;->n:Landroid/view/View;

    const v0, 0x7f0b0436

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/a/c;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mobile/indiapp/a/c;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/mobile/indiapp/a/c;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 8

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-static {v5}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v7, p0, Lcom/mobile/indiapp/a/c;->j:Z

    if-nez v7, :cond_7

    if-lez v5, :cond_4

    if-lez v6, :cond_4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v5, 0x1

    if-ge p1, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v5, 0x1

    if-ne p1, v0, :cond_3

    if-lez v6, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_10

    if-lez v6, :cond_10

    if-nez p1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    if-lez v5, :cond_b

    if-lez v6, :cond_b

    if-nez p1, :cond_8

    move v0, v4

    goto :goto_0

    :cond_8
    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_a

    if-lez v6, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v3

    goto :goto_0

    :cond_b
    if-lez v5, :cond_d

    if-nez v6, :cond_d

    if-nez p1, :cond_c

    move v0, v4

    goto :goto_0

    :cond_c
    if-eq p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_d
    if-nez v5, :cond_10

    if-lez v6, :cond_10

    if-nez p1, :cond_e

    move v0, v4

    goto :goto_0

    :cond_e
    if-ne p1, v1, :cond_f

    move v0, v2

    goto :goto_0

    :cond_f
    move v0, v3

    goto :goto_0

    :cond_10
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/c;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/a/c;->g:J

    iput-wide p3, p0, Lcom/mobile/indiapp/a/c;->h:J

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$a;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/a/c$a;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/a/c;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/c;->b(Lcom/mobile/indiapp/a/c$a;I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$a;II)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Lcom/mobile/indiapp/a/c$a;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/c;->b(Lcom/mobile/indiapp/a/c$a;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/a/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getFileSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v3

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$b;)V

    :goto_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isSilenceDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$b;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, v0, p1, v6}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$b;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/mobile/indiapp/a/c$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$b;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/a/c$b;)V

    iget-object v0, v0, Lcom/mobile/indiapp/a/c$b;->c:Lcom/mobile/indiapp/widget/DownloadButton;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/DownloadButton;->a(Ljava/lang/String;F)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/a/c;->j:Z

    return-void
.end method

.method public a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/a/c$a;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lcom/mobile/indiapp/a/c$a;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/mobile/indiapp/a/c$a;-><init>(Landroid/view/View;ZI)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mobile/indiapp/a/c$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03010c

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/mobile/indiapp/a/c$a;-><init>(Landroid/view/View;ZI)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mobile/indiapp/a/c$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03010b

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/c$a;-><init>(Landroid/view/View;ZI)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/mobile/indiapp/a/c$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03010f

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/mobile/indiapp/a/c$a;-><init>(Landroid/view/View;ZI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/a/c;->p:I

    iput p2, p0, Lcom/mobile/indiapp/a/c;->q:I

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "14_{type}_3_5_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/a/c;->i:Z

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    const-string/jumbo v2, "updateAll"

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/a/c;->b(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/a/c;->i:Z

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    const-string/jumbo v2, "updateRecommendedAll"

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/a/c;->b(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "14_{type}_3_5_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public g()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "14_{type}_3_5_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/a/c;->i:Z

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    const-string/jumbo v2, "updateNormalAll"

    invoke-direct {p0, v0, v2}, Lcom/mobile/indiapp/a/c;->b(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    move-object v7, v0

    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_1
    return-void

    :sswitch_0
    if-eqz v7, :cond_0

    iput-boolean v4, p0, Lcom/mobile/indiapp/a/c;->i:Z

    const-string/jumbo v0, ""

    invoke-direct {p0, v7, v0}, Lcom/mobile/indiapp/a/c;->b(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/a/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/mobile/indiapp/manager/e;->a(Z)V

    invoke-direct {p0}, Lcom/mobile/indiapp/a/c;->i()V

    const-string/jumbo v1, "14_{type}_3_3_0"

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/a/c;->d(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lcom/mobile/indiapp/a/c;->i()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/z;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mobile/indiapp/bean/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/ApkInfo;->getSize()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-direct {v6}, Lcom/mobile/indiapp/bean/AppDetails;-><init>()V

    invoke-virtual {v6, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setSize(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/mobile/indiapp/common/a/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setTitle(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mobile/indiapp/bean/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionName(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/mobile/indiapp/bean/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setPackageName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    const-string/jumbo v2, "4"

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "9appsShare_app_upgrade"

    const-string/jumbo v5, "APP"

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)V

    const-string/jumbo v0, "14_{type}_3_1_0"

    invoke-direct {p0, v7, v0}, Lcom/mobile/indiapp/a/c;->d(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    const-string/jumbo v0, "012_0_0_{from}_{fromtype}"

    const-string/jumbo v1, "{from}"

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{fromtype}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mobile/indiapp/a/c;->e:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "14_{type}_3_4_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->f:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, "14_{type}_3_4_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getAppDetailsByUpdateBean(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/mobile/indiapp/a/c;->i()V

    const-string/jumbo v1, "14_{type}_3_2_0"

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/a/c;->d(Lcom/mobile/indiapp/bean/AppUpdateBean;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    iput-boolean v3, p0, Lcom/mobile/indiapp/a/c;->j:Z

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    const-string/jumbo v1, "KEY_AUTO_UPDATE_TIP"

    invoke-static {v0, v1, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/c;->b:Landroid/content/Context;

    sget-object v1, Lcom/mobile/indiapp/common/c;->t:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/a/c;->d()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "91_7_10_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v7, v1

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0247 -> :sswitch_3
        0x7f0b0426 -> :sswitch_1
        0x7f0b0430 -> :sswitch_0
        0x7f0b0436 -> :sswitch_4
        0x7f0b0439 -> :sswitch_2
        0x7f0b043b -> :sswitch_5
    .end sparse-switch
.end method
