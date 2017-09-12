.class public Lcom/mobile/indiapp/message/d/b/d;
.super Lcom/mobile/indiapp/message/d/b/a$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Lcom/mobile/indiapp/message/utils/h$a;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/a$a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/mobile/indiapp/message/utils/h$a;
    .locals 18

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v5, Lcom/mobile/indiapp/message/utils/h$a;

    invoke-direct {v5}, Lcom/mobile/indiapp/message/utils/h$a;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x41f00000    # 30.0f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v3

    move v3, v4

    move v4, v8

    move v8, v2

    :goto_1
    if-ge v8, v12, :cond_5

    :try_start_0
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/bean/AppUpdateBean;

    add-int/lit8 v10, v9, 0x1

    const/4 v15, 0x5

    if-gt v9, v15, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/mobile/indiapp/utils/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9, v14, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementSize()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v9, v15

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v6, v6, v16

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v9

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    :goto_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v9, v10

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    move v3, v4

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v8, 0x40c00000    # 6.0f

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/graphics/Bitmap;

    invoke-interface {v13, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/mobile/indiapp/utils/e;->a(II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->a:Landroid/graphics/Bitmap;

    :cond_6
    if-lez v3, :cond_7

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v8, v3

    add-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901b2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v6, "10010"

    const-string/jumbo v7, "91_7_8_{C}_0"

    const-string/jumbo v8, "{C}"

    const-string/jumbo v9, "2"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-lez v4, :cond_9

    if-lez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0901b1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->c:Ljava/lang/String;

    iput v3, v5, Lcom/mobile/indiapp/message/utils/h$a;->e:I

    :goto_4
    move-object v2, v5

    goto/16 :goto_0

    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_8

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090100

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0900ff

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mobile/indiapp/message/utils/h$a;->c:Ljava/lang/String;

    goto :goto_4
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/d/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/d;->g()V

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->d:Landroid/content/Context;

    const-string/jumbo v1, "key_screen_close_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "max_lock_close_times"

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/d;->d:Landroid/content/Context;

    const-string/jumbo v3, "key_screen_close_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "71_0_0_2_0"

    iget-object v4, p0, Lcom/mobile/indiapp/message/d/b/d;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v2, v3, v4, v5}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "10010"

    const-string/jumbo v1, "71_1_0_2_0"

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/d;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v0, v1, v2, v5}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/indiapp/message/d/b/d;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->d:Landroid/content/Context;

    const-string/jumbo v1, "key_screen_close_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private e()V
    .locals 4

    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "20_1_0_(C)_2"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/d;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/message/d/b/d$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/message/d/b/d$1;-><init>(Lcom/mobile/indiapp/message/d/b/d;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private f()V
    .locals 4

    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "20_0_0_(C)_1"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/d;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/indiapp/message/d/b/d$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/message/d/b/d$2;-><init>(Lcom/mobile/indiapp/message/d/b/d;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    iget-boolean v0, v0, Lcom/mobile/indiapp/message/utils/h$a;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "91_7_9_{C}_0"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->l:Landroid/view/View;

    const v1, 0x7f0b0318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->l:Landroid/view/View;

    const v1, 0x7f0b0319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->l:Landroid/view/View;

    const v1, 0x7f0b031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->l:Landroid/view/View;

    const v1, 0x7f0b031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->l:Landroid/view/View;

    const v1, 0x7f0b02da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->l:Landroid/view/View;

    const v1, 0x7f0b031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->l:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/mobile/indiapp/message/d/b/a$a;->a()V

    const-string/jumbo v0, "10010"

    const-string/jumbo v1, "20_0_0_(C)_0"

    const-string/jumbo v2, "(C)"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/d/b/d;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/d;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/b;->c(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/d/b/d;->a(Landroid/content/Context;)Lcom/mobile/indiapp/message/utils/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/message/d/b/d;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    iget-object v0, v0, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    iget-object v1, v1, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    iget v0, v0, Lcom/mobile/indiapp/message/utils/h$a;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    iget-object v0, v0, Lcom/mobile/indiapp/message/utils/h$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    iget-object v1, v1, Lcom/mobile/indiapp/message/utils/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    iget-object v0, v0, Lcom/mobile/indiapp/message/utils/h$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/d;->e:Lcom/mobile/indiapp/message/utils/h$a;

    iget-object v1, v1, Lcom/mobile/indiapp/message/utils/h$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/d;->c()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/d;->d()V

    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/d;->e()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/d;->d()V

    invoke-direct {p0}, Lcom/mobile/indiapp/message/d/b/d;->f()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b02da -> :sswitch_2
        0x7f0b031b -> :sswitch_1
        0x7f0b031c -> :sswitch_0
    .end sparse-switch
.end method
