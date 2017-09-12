.class public Lcom/mobile/indiapp/g/be;
.super Lcom/mobile/indiapp/g/i;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/indiapp/a/aq$a;


# instance fields
.field a:[Ljava/lang/String;

.field private aA:Landroid/widget/RelativeLayout;

.field private aB:Landroid/support/v7/widget/RecyclerView;

.field private ai:J

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/ToolsItem;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;"
        }
    .end annotation
.end field

.field private al:I

.field private am:Landroid/support/v4/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/h",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private an:Z

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Lcom/mobile/indiapp/widget/MagicProgressBar;

.field private ar:Landroid/widget/RelativeLayout;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/TextView;

.field private au:Lcom/mobile/indiapp/widget/MagicProgressBar;

.field private av:Landroid/widget/RelativeLayout;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/LinearLayout;

.field private az:Landroid/widget/TextView;

.field b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/mobile/indiapp/a/aq;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/g/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->aj:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    return-void
.end method

.method private T()V
    .locals 3

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->az:Landroid/widget/TextView;

    const-string/jumbo v0, "download_green_btn_selector"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private W()V
    .locals 3

    const/high16 v2, 0x41600000    # 14.0f

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aw:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ax:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->az:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aw:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ax:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private X()V
    .locals 9

    const/4 v8, 0x5

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/mobile/indiapp/utils/Utils;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aA:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ax:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ay:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/g/be;->a(Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v3

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobile/indiapp/manager/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_3

    :cond_4
    iget-object v3, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_6
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v5, "14_{type}_2_{listSize}_0"

    const-string/jumbo v6, "{type}"

    const-string/jumbo v7, "7"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "{listSize}"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v4, v8, :cond_7

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_8

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-direct {p0, v3, v1, v0}, Lcom/mobile/indiapp/g/be;->a(Landroid/widget/LinearLayout$LayoutParams;ILcom/mobile/indiapp/bean/AppUpdateBean;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_3
    if-ge v1, v8, :cond_8

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-direct {p0, v3, v1, v0}, Lcom/mobile/indiapp/g/be;->a(Landroid/widget/LinearLayout$LayoutParams;ILcom/mobile/indiapp/bean/AppUpdateBean;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tools_home_update_count_text"

    sget-object v3, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_STRING:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v0, Ljava/lang/String;

    :goto_4
    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->ax:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->az:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0900d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    :goto_5
    if-ge v0, v8, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1}, Lcom/mobile/indiapp/g/be;->a(Landroid/widget/LinearLayout$LayoutParams;ILcom/mobile/indiapp/bean/AppUpdateBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_4
.end method

.method private Y()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->b:[Ljava/lang/String;

    new-instance v0, Landroid/support/v4/c/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/support/v4/c/h;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->am:Landroid/support/v4/c/h;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->am:Landroid/support/v4/c/h;

    const-string/jumbo v1, "App Uninstall"

    const v2, 0x7f020244

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->am:Landroid/support/v4/c/h;

    const-string/jumbo v1, "Apk Files"

    const v2, 0x7f020242

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->am:Landroid/support/v4/c/h;

    const-string/jumbo v1, "Move To SD"

    const v2, 0x7f020248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->am:Landroid/support/v4/c/h;

    const-string/jumbo v1, "App Backup"

    const v2, 0x7f020243

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->am:Landroid/support/v4/c/h;

    const-string/jumbo v1, "Clear Trash"

    const v2, 0x7f020245

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->am:Landroid/support/v4/c/h;

    const-string/jumbo v1, "Files Manager"

    const v2, 0x7f020246

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->am:Landroid/support/v4/c/h;

    const-string/jumbo v1, "Setting"

    const v2, 0x7f02024a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/mobile/indiapp/bean/ToolsItem;

    invoke-direct {v2}, Lcom/mobile/indiapp/bean/ToolsItem;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, v2, Lcom/mobile/indiapp/bean/ToolsItem;->itemName:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->am:Landroid/support/v4/c/h;

    iget-object v3, p0, Lcom/mobile/indiapp/g/be;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/support/v4/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/mobile/indiapp/bean/ToolsItem;->itemIconResId:I

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aj:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    long-to-float v0, p3

    long-to-float v1, p1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->aq:Lcom/mobile/indiapp/widget/MagicProgressBar;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->setSmoothPercent(F)V

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aq:Lcom/mobile/indiapp/widget/MagicProgressBar;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/MagicProgressBar;->setFillColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ao:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/indiapp/g/be;->c(JJ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "tools_fragment_storage_progress_bar_process_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->aq:Lcom/mobile/indiapp/widget/MagicProgressBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->setFillColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;ILcom/mobile/indiapp/bean/AppUpdateBean;)V
    .locals 7

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/mobile/indiapp/glide/e$b;

    invoke-virtual {p3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mobile/indiapp/glide/e$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v2

    const v0, 0x7f02000d

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    iget-object v3, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v5, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    iget v6, p0, Lcom/mobile/indiapp/g/be;->al:I

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3, v4}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string/jumbo v0, "default_icon"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ax:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->az:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f020015

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f02008a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f020004

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020006

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f02000e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f020011

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/mobile/indiapp/bean/AppUpdateBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ag()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/utils/k;->a()Lcom/mobile/indiapp/bean/StorageInfo;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/utils/k;->b()Lcom/mobile/indiapp/bean/StorageInfo;

    move-result-object v2

    sget-boolean v3, Lcom/mobile/indiapp/utils/q;->a:Z

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/utils/k;->c()Lcom/mobile/indiapp/bean/StorageInfo;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1

    iget-wide v4, v1, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v6, v1, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    sub-long v4, v6, v4

    iput-wide v4, v1, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    iget-wide v4, v1, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iput-wide v4, p0, Lcom/mobile/indiapp/g/be;->e:J

    iget-wide v4, v1, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iget-wide v6, v1, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mobile/indiapp/g/be;->f:J

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_2

    iget-wide v4, v2, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iput-wide v4, p0, Lcom/mobile/indiapp/g/be;->g:J

    iget-wide v4, v2, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iget-wide v2, v2, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/mobile/indiapp/g/be;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iget-wide v4, p0, Lcom/mobile/indiapp/g/be;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mobile/indiapp/g/be;->i:J

    iget-wide v2, v0, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iget-wide v0, v0, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/mobile/indiapp/g/be;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mobile/indiapp/g/be;->ai:J

    :cond_3
    return-void
.end method

.method private ah()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->ag()V

    iget-wide v0, p0, Lcom/mobile/indiapp/g/be;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/mobile/indiapp/g/be;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/mobile/indiapp/g/be;->i:J

    iget-wide v2, p0, Lcom/mobile/indiapp/g/be;->ai:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/g/be;->a(JJ)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/mobile/indiapp/g/be;->e:J

    iget-wide v2, p0, Lcom/mobile/indiapp/g/be;->f:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/g/be;->a(JJ)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/mobile/indiapp/g/be;->e:J

    iget-wide v2, p0, Lcom/mobile/indiapp/g/be;->f:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/g/be;->a(JJ)V

    iget-wide v0, p0, Lcom/mobile/indiapp/g/be;->g:J

    iget-wide v2, p0, Lcom/mobile/indiapp/g/be;->h:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/g/be;->b(JJ)V

    goto :goto_1
.end method

.method private b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    long-to-float v0, p3

    long-to-float v1, p1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->au:Lcom/mobile/indiapp/widget/MagicProgressBar;

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->setSmoothPercent(F)V

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->au:Lcom/mobile/indiapp/widget/MagicProgressBar;

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/MagicProgressBar;->setFillColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->at:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/indiapp/g/be;->c(JJ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "tools_fragment_storage_progress_bar_process_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->au:Lcom/mobile/indiapp/widget/MagicProgressBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->setFillColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "tools_fragment_storage_progress_bar_bg_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->au:Lcom/mobile/indiapp/widget/MagicProgressBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/widget/MagicProgressBar;->setFillColor(I)V

    goto :goto_1
.end method

.method private c(JJ)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tools_home_update_phone_sdcard_size_status_text"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_STRING:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v3, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v3, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/AppUpdateActivity;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "14_7_3_8_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v4, "14_7_3_9_0"

    invoke-virtual {v0, v1, v4}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getAppDetailsByUpdateBean(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppUpdateBean;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v5

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v6, v5, v1}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v5, "10015"

    const-string/jumbo v6, "14_7_3_9_0"

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Lcom/mobile/indiapp/service/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/AppUpdateActivity;->a(Landroid/content/Context;)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    const-string/jumbo v1, "KEY_CHECK_UPDATE_MANUALLY_CHECKABLE"

    invoke-static {v0, v1, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/manager/d;->a()Lcom/mobile/indiapp/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/d;->b()V

    iput-boolean v2, p0, Lcom/mobile/indiapp/g/be;->an:Z

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    const v1, 0x7f09012d

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "14_7_3_9_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/AppUpdateActivity;->a(Landroid/content/Context;)V

    goto :goto_3
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/content/pm/PackageInfo;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->X()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/g/be;->al:I

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->Y()V

    invoke-static {}, Lcom/mobile/indiapp/manager/d;->a()Lcom/mobile/indiapp/manager/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->ap:Landroid/widget/ImageView;

    const v0, 0x7f0b0461

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->ao:Landroid/widget/TextView;

    const v0, 0x7f0b0462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/MagicProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->aq:Lcom/mobile/indiapp/widget/MagicProgressBar;

    const v0, 0x7f0b045f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->ar:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0464

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->as:Landroid/widget/ImageView;

    const v0, 0x7f0b0465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->at:Landroid/widget/TextView;

    const v0, 0x7f0b0466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/MagicProgressBar;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->au:Lcom/mobile/indiapp/widget/MagicProgressBar;

    const v0, 0x7f0b0463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->av:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0468

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->aw:Landroid/widget/TextView;

    const v0, 0x7f0b0469

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->ax:Landroid/widget/TextView;

    const v0, 0x7f0b046a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->ay:Landroid/widget/LinearLayout;

    const v0, 0x7f0b046b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->az:Landroid/widget/TextView;

    const v0, 0x7f0b0467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->aA:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b046c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->aB:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->az:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/i;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->X()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->a(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->X()V

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/g/be;->an:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    if-eqz p1, :cond_2

    const v0, 0x7f09012b

    :goto_0
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iput-boolean v2, p0, Lcom/mobile/indiapp/g/be;->an:Z

    return-void

    :cond_2
    const v0, 0x7f09012c

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/i;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->X()V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030118

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/g/be;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->T()V

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aT:Lcom/mobile/indiapp/widget/l;

    check-cast v0, Lcom/mobile/indiapp/widget/j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/j;->f(I)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/mobile/indiapp/widget/j;->a(ZLjava/lang/String;)V

    const v1, 0x7f02005f

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/j;->c(I)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->aB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aB:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mobile/indiapp/widget/y;

    const v2, -0x111112

    const/16 v3, 0xf

    new-instance v4, Lcom/mobile/indiapp/widget/y$a;

    invoke-direct {v4, v6}, Lcom/mobile/indiapp/widget/y$a;-><init>(I)V

    invoke-direct {v1, v2, v3, v4}, Lcom/mobile/indiapp/widget/y;-><init>(IILcom/mobile/indiapp/widget/y$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lcom/mobile/indiapp/a/aq;

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->aj:Ljava/util/List;

    iget-object v2, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/a/aq;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/indiapp/g/be;->d:Lcom/mobile/indiapp/a/aq;

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->aB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobile/indiapp/g/be;->d:Lcom/mobile/indiapp/a/aq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->W()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->X()V

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->d:Lcom/mobile/indiapp/a/aq;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/a/aq;->a(Lcom/mobile/indiapp/a/aq$a;)V

    return-void
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mobile/indiapp/g/i;->c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->X()V

    :cond_0
    return-void
.end method

.method public c_(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const-string/jumbo v1, "App Uninstall"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/AppUninstallActivity;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "Apk Files"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "App Backup"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Move To SD"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Clear Trash"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Files Manager"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/FileManagerActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "Setting"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/be;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/SettingActivity;->a(Landroid/content/Context;)V

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
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->a()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/g/be;->S()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0467 -> :sswitch_1
        0x7f0b046b -> :sswitch_0
    .end sparse-switch
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->w()V

    invoke-direct {p0}, Lcom/mobile/indiapp/g/be;->ah()V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/g/i;->y()V

    invoke-static {}, Lcom/mobile/indiapp/manager/d;->a()Lcom/mobile/indiapp/manager/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/d;->b(Ljava/lang/Object;)V

    return-void
.end method
