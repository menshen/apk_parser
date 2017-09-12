.class public Lcom/mobile/indiapp/g/g;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/mobile/indiapp/widget/RecommendView$b;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private ai:Lcom/mobile/indiapp/a/c;

.field private aj:Lcom/mobile/indiapp/widget/d;

.field private ak:Lcom/mobile/indiapp/widget/RecommendView;

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Z

.field private ap:J

.field private aq:Z

.field private ar:I

.field private as:I

.field private at:I

.field private au:J

.field private av:Z

.field private aw:Z

.field private b:Landroid/widget/ScrollView;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/g;->ao:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/g;->av:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/g/g;->aw:Z

    return-void
.end method

.method private T()V
    .locals 3

    const-string/jumbo v0, "download_green_btn_selector"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/g/g;->e:Landroid/widget/Button;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->f:Landroid/widget/Button;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "14_{type}_2_{listSize}_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{listSize}"

    iget-object v4, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "14_{type}_2_{listSize}_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{listSize}"

    iget-object v4, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "14_{type}_2_{listSize}_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{listSize}"

    iget-object v4, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "14_4_1_0_0"

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "14_{type}_2_1_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "14_{type}_2_1_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "14_{type}_2_1_0"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2
.end method

.method private X()V
    .locals 10

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->t:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_7

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/e;->d()Landroid/support/v4/c/a;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    move v0, v2

    :goto_3
    move v2, v0

    move v4, v1

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadSize()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    move v1, v4

    :goto_4
    if-lez v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v4, "91_7_10_0_0"

    invoke-virtual {v2, v3, v4}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v0, v1

    move v1, v5

    :goto_5
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    new-instance v2, Lcom/mobile/indiapp/a/c;

    iget-object v4, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/mobile/indiapp/a/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    iget-object v2, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/a/c;->a(Z)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {v1, v3, v0}, Lcom/mobile/indiapp/a/c;->c(II)V

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    iget-object v3, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mobile/indiapp/g/g$1;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/g$1;-><init>(Lcom/mobile/indiapp/g/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    return-void

    :cond_4
    move v9, v0

    move v0, v1

    move v1, v3

    move v3, v9

    goto :goto_5

    :cond_5
    move v0, v2

    move v1, v4

    goto :goto_3

    :cond_6
    move v0, v3

    move v1, v3

    goto :goto_4

    :cond_7
    move v0, v3

    move v1, v5

    goto :goto_5
.end method

.method private Y()V
    .locals 14

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/g/g;->ap:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/g;->aq:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/g;->ar:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/g;->as:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/g/g;->at:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/g/g;->au:J

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->ai()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/q;->c()Landroid/support/v4/c/a;

    move-result-object v4

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->aj()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_11

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/manager/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->setAppName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/c/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "\u9519\u8bef\u5305\u540d\uff1a"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sssss"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobile/indiapp/utils/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_c

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isHotApp()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_a

    :cond_5
    iget-wide v8, p0, Lcom/mobile/indiapp/g/g;->ap:J

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementSize()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/mobile/indiapp/g/g;->ap:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isHotApp()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/mobile/indiapp/common/a/b;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v3, v8, :cond_8

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isHotApp()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lcom/mobile/indiapp/g/g;->ap:J

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/mobile/indiapp/g/g;->ap:J

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isHotApp()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/g;->aq:Z

    move v0, v1

    :goto_5
    move v1, v0

    goto/16 :goto_1

    :cond_a
    :try_start_2
    iget-object v8, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mobile/indiapp/common/a/b;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_6

    iget-wide v8, p0, Lcom/mobile/indiapp/g/g;->ap:J

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/mobile/indiapp/g/g;->ap:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isHotApp()Z

    move-result v2

    if-nez v2, :cond_8

    iget-wide v2, p0, Lcom/mobile/indiapp/g/g;->au:J

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/mobile/indiapp/g/g;->au:J

    goto :goto_4

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v1

    :cond_e
    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSortList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/g;->at:I

    iget v1, p0, Lcom/mobile/indiapp/g/g;->at:I

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    iget v2, p0, Lcom/mobile/indiapp/g/g;->at:I

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSortList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_6
    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/g;->at:I

    iget v1, p0, Lcom/mobile/indiapp/g/g;->at:I

    if-lez v1, :cond_10

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    iget v2, p0, Lcom/mobile/indiapp/g/g;->at:I

    iget-object v3, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_7
    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/mobile/indiapp/g/g;->ar:I

    iget v1, p0, Lcom/mobile/indiapp/g/g;->at:I

    iget v2, p0, Lcom/mobile/indiapp/g/g;->ar:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mobile/indiapp/g/g;->as:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->ah()V

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getSortList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :catch_0
    move-exception v8

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/g;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/g/g;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/g/g;

    invoke-direct {v0}, Lcom/mobile/indiapp/g/g;-><init>()V

    return-object v0
.end method

.method private a(J)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobile/indiapp/g/g;->ar:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-static {v4, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    const v8, 0x7f0900ec

    const v7, 0x7f0900e9

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mobile/indiapp/g/g;->at:I

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/g;->aw:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mobile/indiapp/g/g;->ap:J

    iget-wide v2, p0, Lcom/mobile/indiapp/g/g;->au:J

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/g;->a(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->e:Landroid/widget/Button;

    const v1, 0x7f0900ed

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/g;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobile/indiapp/g/g;->ar:I

    iget v4, p0, Lcom/mobile/indiapp/g/g;->at:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->f:Landroid/widget/Button;

    const v1, 0x7f0900ed

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/g/g;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobile/indiapp/g/g;->ar:I

    iget v4, p0, Lcom/mobile/indiapp/g/g;->at:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v5, p0, Lcom/mobile/indiapp/g/g;->av:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/mobile/indiapp/g/g;->ap:J

    iget-wide v2, p0, Lcom/mobile/indiapp/g/g;->au:J

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/g;->a(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->e:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/mobile/indiapp/g/g;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobile/indiapp/g/g;->ar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->f:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/mobile/indiapp/g/g;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobile/indiapp/g/g;->ar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/mobile/indiapp/g/g;->ap:J

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/g;->a(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->e:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Lcom/mobile/indiapp/g/g;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobile/indiapp/g/g;->at:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/mobile/indiapp/g/g;->ar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->f:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Lcom/mobile/indiapp/g/g;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/mobile/indiapp/g/g;->at:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/mobile/indiapp/g/g;->ar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, p0, Lcom/mobile/indiapp/g/g;->av:Z

    goto :goto_1
.end method

.method private a(Lcom/mobile/indiapp/bean/RecommendAppData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/mobile/indiapp/bean/RecommendAppData;->recommendApps:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/indiapp/widget/RecommendView;->a(Lcom/mobile/indiapp/bean/RecommendAppData;ILjava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/g/g;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/g;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/indiapp/widget/RecommendView;->a(Ljava/util/List;ILjava/util/HashMap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ag()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->Y()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/g;->g(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    iget-object v3, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/a/c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/c;->d()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/g;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/g;->g(Z)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->al()V

    goto :goto_0
.end method

.method private ah()V
    .locals 10

    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/g;->aq:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    iget-wide v2, p0, Lcom/mobile/indiapp/g/g;->au:J

    iget-wide v4, p0, Lcom/mobile/indiapp/g/g;->ap:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mobile/indiapp/a/c;->a(JJ)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->f:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/mobile/indiapp/a/c;->a(JJ)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/mobile/indiapp/g/g;->ap:J

    iget-wide v2, p0, Lcom/mobile/indiapp/g/g;->au:J

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/mobile/indiapp/g/g;->a(J)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/g;->av:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/mobile/indiapp/g/g;->ap:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/g;->av:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/mobile/indiapp/g/g;->ap:J

    iget-wide v2, p0, Lcom/mobile/indiapp/g/g;->au:J

    add-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->f:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private ai()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private aj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    iget-object v3, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    :cond_1
    return-object v1
.end method

.method private ak()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/widget/RecommendView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/widget/RecommendView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {v1, p0}, Lcom/mobile/indiapp/widget/RecommendView;->setOnClickMoreListener(Lcom/mobile/indiapp/widget/RecommendView$b;)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private al()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    const-string/jumbo v1, "key_update_completed_first_in"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->am()V

    :goto_0
    invoke-direct {p0, v2}, Lcom/mobile/indiapp/g/g;->g(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/g;->g(Z)V

    goto :goto_1
.end method

.method private am()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/g;->ao:Z

    invoke-static {p0}, Lcom/mobile/indiapp/n/z;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/z;->f()V

    return-void
.end method

.method private an()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->al:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/g/g;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/g/g;->at:I

    return v0
.end method

.method static synthetic c(Lcom/mobile/indiapp/g/g;)Lcom/mobile/indiapp/a/c;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-static {p1, v0, v1, p0}, Lcom/mobile/indiapp/n/x;->a(Ljava/lang/String;IILcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/x;->f()V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    const-string/jumbo v1, "key_update_completed_first_in"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    const-string/jumbo v1, "key_update_completed_first_in"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->ag()V

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->ag()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b041e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b041d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->b:Landroid/widget/ScrollView;

    const v0, 0x7f0b0420

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b0422

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0423

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->e:Landroid/widget/Button;

    const v0, 0x7f0b0424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->f:Landroid/widget/Button;

    const v0, 0x7f0b0421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b041f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->h:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/indiapp/a/c;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->Y()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/c;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/n/z;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/mobile/indiapp/n/x;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    instance-of v0, p2, Lcom/mobile/indiapp/n/x;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobile/indiapp/bean/RecommendAppData;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/g/g;->a(Lcom/mobile/indiapp/bean/RecommendAppData;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/mobile/indiapp/n/z;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/mobile/indiapp/utils/ac;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/g;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ak:Lcom/mobile/indiapp/widget/RecommendView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/RecommendView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->ag()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/mobile/indiapp/widget/l;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/d;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/g;->aj:Lcom/mobile/indiapp/widget/d;

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->aj:Lcom/mobile/indiapp/widget/d;

    return-object v0
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->ag()V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03010a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/g;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->T()V

    return-object v0
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/g;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->ag()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->aj:Lcom/mobile/indiapp/widget/d;

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->aj:Lcom/mobile/indiapp/widget/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/d;->e()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->ak()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->X()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->ag()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/g;->W()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/g;->av:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/mobile/indiapp/g/g;->ar:I

    iget v3, p0, Lcom/mobile/indiapp/g/g;->at:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/g/g$2;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/g/g$2;-><init>(Lcom/mobile/indiapp/g/g;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mobile/indiapp/g/g$4;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/g/g$4;-><init>(Lcom/mobile/indiapp/g/g;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/g;->aw:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/g;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/mobile/indiapp/g/g$3;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/g/g$3;-><init>(Lcom/mobile/indiapp/g/g;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/g;->aw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/c;->g()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/g/g;->aw:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->ai:Lcom/mobile/indiapp/a/c;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/c;->e()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0423
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 3

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    iget-boolean v0, p0, Lcom/mobile/indiapp/g/g;->ao:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/g;->i:Landroid/content/Context;

    const-string/jumbo v1, "key_update_completed_first_in"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
