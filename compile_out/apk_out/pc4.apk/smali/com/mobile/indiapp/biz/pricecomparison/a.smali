.class public Lcom/mobile/indiapp/biz/pricecomparison/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static a:Lcom/mobile/indiapp/biz/pricecomparison/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/biz/pricecomparison/a;->a:Lcom/mobile/indiapp/biz/pricecomparison/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    return-void
.end method

.method private A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_price_comparison_outside_guide_show_count"

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getGuideShowLimit()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private E()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_price_comparison_outside_guide_show_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "key_price_comparison_outside_guide_app_start_count"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    sub-long v2, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_price_comparison_outside_guide_show_time"

    invoke-static {v2, v3, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_price_comparison_outside_guide_app_start_count"

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v0, "10010"

    const-string/jumbo v1, "131_17_1_0_{type}"

    const-string/jumbo v2, "{type}"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private F()Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "key_price_comparison_outside_guide_show_time"

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "key_price_comparison_outside_guide_app_start_count"

    invoke-static {v6, v7, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "key_price_comparison_outside_guide_show_count"

    invoke-static {v7, v8, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    iget-object v8, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v8}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getGuideShowLimit()I

    move-result v8

    if-ge v7, v8, :cond_0

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v0, :cond_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private G()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_price_comparison_guide_ball_show_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_price_comparison_guide_ball_show_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_price_comparison_guide_ball_show_time"

    invoke-static {v2, v3, v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private I()I
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_price_comparison_accessibility_guide_show_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private J()V
    .locals 3

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->I()I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_price_comparison_accessibility_guide_show_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private K()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/q;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v3, Lcom/hasoffer/plug/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/biz/pricecomparison/a;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/biz/pricecomparison/a;->a:Lcom/mobile/indiapp/biz/pricecomparison/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/biz/pricecomparison/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/biz/pricecomparison/a;->a:Lcom/mobile/indiapp/biz/pricecomparison/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/biz/pricecomparison/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/pricecomparison/a;->a:Lcom/mobile/indiapp/biz/pricecomparison/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/biz/pricecomparison/a;->a:Lcom/mobile/indiapp/biz/pricecomparison/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->y()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/pricecomparison/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/e/a;->f()V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    iput-object p1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->setPriceComparisonSwitch(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getShoppingApps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getShoppingApps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/mobile/indiapp/utils/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 5

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "131_7_0_0_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/hasoffer/plug/b/a;->a()Lcom/hasoffer/plug/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hasoffer/plug/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "131_13_3_{status}_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "8"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "131_13_3_{status}_{type}"

    const-string/jumbo v3, "{type}"

    const-string/jumbo v4, "9"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 4

    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "131_6_0_0_{type}"

    const-string/jumbo v2, "{type}"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->d()V

    return-void
.end method

.method private e(Lcom/mobile/indiapp/bean/AppDetails;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getShoppingApps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getShoppingApps()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q()V
    .locals 6

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/q;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v3, Lcom/hasoffer/plug/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "131_17_0_0_{type}"

    const-string/jumbo v4, "{type}"

    const-string/jumbo v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/mobile/indiapp/service/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "131_17_0_0_{type}"

    const-string/jumbo v4, "{type}"

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/mobile/indiapp/service/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private u()V
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(I)V

    :cond_0
    return-void
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getShoppingApps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getShoppingApps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getOutSideShoppingApps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getOutSideShoppingApps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()I
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_price_comparison_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private z()I
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_price_comparison_local_switch"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_price_comparison_local_switch"

    invoke-static {v0, v1, p1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->b(Lcom/mobile/indiapp/bean/AppDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->c(Lcom/mobile/indiapp/bean/AppDetails;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->d(Lcom/mobile/indiapp/bean/AppDetails;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/pricecomparison/e/b;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, p2, Lcom/mobile/indiapp/biz/pricecomparison/e/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string/jumbo v2, "installEbState"

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "KEY_USER_PROPERTY_EB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    const-string/jumbo v2, "userEbState"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "accessibilityState"

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "0"
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "foregroundApp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/hasoffer/plug/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/mobile/indiapp/common/NineAppsApplication;->isNineAppsByUnlockActivityRunning:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mobile/indiapp/biz/pricecomparison/activity/NineAppsBuyUnlockActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->o()V

    :cond_3
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->E()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/c/a;

    invoke-direct {v0}, Lcom/c/a;-><init>()V

    invoke-static {v0}, Lcom/b/c;->a(Lcom/b/d;)V

    new-instance v0, Lcom/mobile/indiapp/biz/pricecomparison/d/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/pricecomparison/d/a;-><init>()V

    invoke-static {v0}, Lcom/b/a;->a(Lcom/b/b;)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/PlugEntrance;->init(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->u()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "foregroundApp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/hasoffer/plug/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hasoffer/plug/androrid/ui/window/c;->b(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/hasoffer/plug/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->H()V

    goto :goto_1
.end method

.method public b(Lcom/mobile/indiapp/bean/AppDetails;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/biz/pricecomparison/a;->e(Lcom/mobile/indiapp/bean/AppDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->onAccessUi()V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a()Lcom/mobile/indiapp/biz/pricecomparison/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->showAccessHelpWindow()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getAccessIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/a;->a()Lcom/hasoffer/plug/androrid/ui/window/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/a;->d()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_18_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hasoffer/plug/a/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "accessLogNums"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "key_access_log_num"

    invoke-static {v5, v6}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v4

    const-string/jumbo v5, "10010"

    const-string/jumbo v6, "131_16_0_{C}_0"

    const-string/jumbo v7, "{C}"

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v8, v1}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "KEY_USER_PROPERTY_EB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_17_1_0_{type}"

    const-string/jumbo v3, "{type}"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v8}, Lcom/mobile/indiapp/biz/pricecomparison/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/biz/pricecomparison/a;->q()V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/c/o;->a()Lcom/hasoffer/plug/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/a/a;->b()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->z()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/pricecomparison/a;->c:Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/pricecomparison/bean/PriceComparisonConfig;->getPriceComparisonSwitch()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/biz/pricecomparison/e/b;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/pricecomparison/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/pricecomparison/e/b;->f()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_price_comparison_resource_pic1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_price_comparison_resource_pic2"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_price_comparison_resource_pic3"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_price_comparison_outside_guide_show_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "key_price_comparison_outside_guide_show_count"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_price_comparison_outside_guide_show_count"

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->I()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->r()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "key_last_installed_eb_suffix_"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "key_last_installed_eb_suffix_"

    invoke-static {v4, v5, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    move v0, v1

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->isAccessibilityEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/pricecomparison/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
