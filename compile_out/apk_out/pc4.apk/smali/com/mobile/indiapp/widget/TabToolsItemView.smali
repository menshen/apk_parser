.class public Lcom/mobile/indiapp/widget/TabToolsItemView;
.super Lcom/mobile/indiapp/widget/TabItemView;

# interfaces
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/download/a/c;
.implements Lcom/mobile/indiapp/l/a;
.implements Lcom/mobile/indiapp/l/d;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/widget/TabToolsItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/widget/TabToolsItemView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/TabItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/widget/TabItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/widget/TabToolsItemView;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mobile/indiapp/widget/TabToolsItemView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->b()V

    goto :goto_0
.end method

.method private a(Lcom/mobile/indiapp/bean/AppUpdateBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

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


# virtual methods
.method public V()V
    .locals 0

    return-void
.end method

.method protected a()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030103

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0405

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->b()V

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->b()V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    const/16 v7, 0x8

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPublishId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v4

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mobile/indiapp/manager/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mobile/indiapp/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget v4, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->a(Lcom/mobile/indiapp/bean/AppUpdateBean;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mobile/indiapp/widget/TabToolsItemView;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "appUpdateCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->b()V

    return-void
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/widget/TabItemView;->onAttachedToWindow()V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/e;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/d;->a()Lcom/mobile/indiapp/manager/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/d;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/c;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/indiapp/widget/TabItemView;->onDetachedFromWindow()V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/e;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/d;->a()Lcom/mobile/indiapp/manager/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/d;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->b(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->b(Lcom/mobile/indiapp/download/a/c;)V

    return-void
.end method

.method public setCurrentTabSelect(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    const-string/jumbo v0, "main_tab_tools_red_shape"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "main_tab_tools_red_shape_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/mobile/indiapp/widget/TabToolsItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    iget-object v1, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    const-string/jumbo v0, "main_tab_tools_while_shape"

    sget-object v2, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_DRAWABLE:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v0, "main_tab_tools_while_shape_text_color"

    sget-object v1, Lcom/mobile/indiapp/resource/ResourceType;->TYPE_COLOR:Lcom/mobile/indiapp/resource/ResourceType;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/skin/b/b;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/TabToolsItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
