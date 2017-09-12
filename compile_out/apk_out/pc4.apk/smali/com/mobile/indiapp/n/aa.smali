.class public Lcom/mobile/indiapp/n/aa;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Lcom/mobile/indiapp/bean/HomeData;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/n/aa;->n:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/n/aa;->o:I

    return-void
.end method

.method private static a()I
    .locals 13

    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_TYPE"

    invoke-static {v0, v1, v12}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "KEY_HIGH_FREQUENCY_INTERVAL"

    invoke-static {v1, v2, v12}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "KEY_HIGH_FREQUENCY_PREVIOUS_REQUEST_TIME"

    invoke-static {v4, v5, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_CURSOR"

    invoke-static {v6, v7, v8}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_CURSOR"

    invoke-static {v7, v8, v12}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "KEY_HIGH_FREQUENCY_DEFAULT_TIMES"

    invoke-static {v7, v8, v12}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "KEY_HIGH_FREQUENCY_RANDOM_TIMES"

    invoke-static {v8, v9, v12}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    sub-long v4, v2, v4

    int-to-long v10, v1

    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_CURSOR"

    invoke-static {v1, v4, v12}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "KEY_HIGH_FREQUENCY_PREVIOUS_REQUEST_TIME"

    invoke-static {v1, v4, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_TYPE"

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return v0

    :cond_3
    if-nez v0, :cond_4

    if-lt v6, v7, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_CURSOR"

    invoke-static {v1, v4, v12}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "KEY_HIGH_FREQUENCY_PREVIOUS_REQUEST_TIME"

    invoke-static {v1, v4, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    if-lt v6, v8, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_CURSOR"

    invoke-static {v1, v4, v12}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "KEY_HIGH_FREQUENCY_PREVIOUS_REQUEST_TIME"

    invoke-static {v1, v4, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/k/b$a;IZ)Lcom/mobile/indiapp/n/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Lcom/mobile/indiapp/bean/HomeData;",
            ">;IZ)",
            "Lcom/mobile/indiapp/n/aa;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "newClient"

    const-string/jumbo v2, "3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "fieldFlag"

    const-string/jumbo v2, "list"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sid"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "KEY_HIGH_FREQUENCY_CURRENT_REQUEST_TYPE"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/n/aa;->a()I

    move-result v0

    :cond_0
    const-string/jumbo v2, "reload"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v0}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/k/a$a;->c(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    const-string/jumbo v1, "/v3/page/template"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/n/aa;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/n/aa;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    iput p1, v1, Lcom/mobile/indiapp/n/aa;->o:I

    return-object v1
.end method

.method public static a(Lcom/mobile/indiapp/bean/HomeData;Z)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/bean/HomeData;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/HomeData;->isItemEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    const-string/jumbo v1, "1"

    invoke-static {v0, p1, v1}, Lcom/mobile/indiapp/utils/ao;->a(Ljava/util/List;ZLjava/lang/String;)Z

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/q;->c()Landroid/support/v4/c/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v0}, Landroid/support/v4/c/a;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v3, v4

    :goto_1
    if-ge v3, v10, :cond_b

    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->personalized:Lcom/mobile/indiapp/bean/Personalized;

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/Personalized;->getPersonalizedApps()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v5, v4

    :goto_3
    if-ge v5, v12, :cond_a

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    if-eqz v0, :cond_9

    invoke-interface {v11, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v13, ","

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v11, "batchId"

    iget-object v12, p0, Lcom/mobile/indiapp/bean/HomeData;->batchId:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v11

    const-string/jumbo v12, "20004"

    invoke-virtual {v11, v12, v2, v0, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/bean/HomeData;ZZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    iget-object v4, p0, Lcom/mobile/indiapp/bean/HomeData;->batchId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    iget v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->type:I

    if-ne v6, v3, :cond_3

    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-static {v6, v4, p2}, Lcom/mobile/indiapp/utils/v;->a(Lcom/mobile/indiapp/bean/AppSpecial;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_15

    if-nez v1, :cond_15

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/bean/AppSpecial;->setDaily3(Z)V

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->banner:Lcom/mobile/indiapp/bean/DiscoverBanner;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/v;->a(Lcom/mobile/indiapp/bean/DiscoverBanner;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->bannerGroup:Lcom/mobile/indiapp/bean/BannerGroup;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/v;->a(Lcom/mobile/indiapp/bean/BannerGroup;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_5
    const/16 v7, 0xd

    if-ne v6, v7, :cond_6

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->agility:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/v;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_6
    const/16 v7, 0xb

    if-ne v6, v7, :cond_7

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-static {v0, v4, p2}, Lcom/mobile/indiapp/utils/v;->a(Lcom/mobile/indiapp/bean/AppSpecial;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_7
    const/16 v7, 0xc

    if-ne v6, v7, :cond_8

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->variety:Lcom/mobile/indiapp/bean/Variety;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/v;->a(Lcom/mobile/indiapp/bean/Variety;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_8
    const/16 v7, 0x14

    if-ne v6, v7, :cond_9

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->personalized:Lcom/mobile/indiapp/bean/Personalized;

    invoke-static {v0, v4, p2}, Lcom/mobile/indiapp/utils/v;->a(Lcom/mobile/indiapp/bean/Personalized;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_9
    const/16 v7, 0x16

    if-ne v6, v7, :cond_c

    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->feedback:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-static {v6}, Lcom/mobile/indiapp/utils/v;->a(Lcom/mobile/indiapp/bean/HomeFeedback;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, Lcom/mobile/indiapp/n/aa;->a(Lcom/mobile/indiapp/bean/HomeDataItem;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_b
    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->feedback:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/HomeFeedback;->getAlwaysDisplay()I

    move-result v0

    if-ne v0, v3, :cond_15

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "key_feed_back_display"

    invoke-static {v0, v6, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x1c

    if-ne v6, v7, :cond_10

    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-static {v6}, Lcom/mobile/indiapp/utils/v;->a(Lcom/mobile/indiapp/bean/ContentCard;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_d
    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v6

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_e
    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/ContentCard;->saveUpdateCount()V

    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/ContentCard;->saveDataReceivedDay()V

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->shouldShow()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x1d

    if-ne v6, v7, :cond_14

    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-static {v6}, Lcom/mobile/indiapp/utils/v;->a(Lcom/mobile/indiapp/bean/ContentCard;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_11
    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/ContentCard;->getApp()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v6

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_12
    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/ContentCard;->saveUpdateCount()V

    iget-object v6, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v6}, Lcom/mobile/indiapp/bean/ContentCard;->saveDataReceivedDay()V

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->contentCard:Lcom/mobile/indiapp/bean/ContentCard;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ContentCard;->shouldShow()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_13
    move v0, v1

    goto/16 :goto_1

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method private static a(Lcom/mobile/indiapp/bean/HomeDataItem;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->f()Lcom/mobile/indiapp/bean/DiwaliConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getFeedbackSwitch()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->feedback:Lcom/mobile/indiapp/bean/HomeFeedback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/bean/HomeDataItem;->feedback:Lcom/mobile/indiapp/bean/HomeFeedback;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/HomeFeedback;->getAlwaysDisplay()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_feed_back_display"

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lcom/mobile/indiapp/bean/HomeData;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mobile/indiapp/n/aa;->a(Lcom/mobile/indiapp/bean/HomeData;ZZ)V

    return-void
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/HomeData;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HomeDataRequest -> parseResponse -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb/z;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/n/aa;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/n/aa;->a:Lcom/google/gson/Gson;

    const-class v4, Lcom/mobile/indiapp/bean/HomeData;

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/HomeData;->isItemEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/mobile/indiapp/n/aa;->o:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v4, p0, Lcom/mobile/indiapp/n/aa;->n:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/manager/s;->a()Lcom/mobile/indiapp/manager/s;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/n/aa;->a(Lcom/mobile/indiapp/bean/HomeData;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobile/indiapp/manager/s;->a(Ljava/util/List;)V

    invoke-static {v2, p2}, Lcom/mobile/indiapp/manager/t;->a(ILjava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/mobile/indiapp/n/aa;->n:Z

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/n/aa;->b(Lcom/mobile/indiapp/bean/HomeData;Z)V

    invoke-static {v0, v3}, Lcom/mobile/indiapp/n/aa;->a(Lcom/mobile/indiapp/bean/HomeData;Z)Ljava/util/Set;

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/mobile/indiapp/bean/HomeData;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/bean/HomeData;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/mobile/indiapp/bean/HomeData;->items:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/HomeDataItem;

    iget-object v0, v0, Lcom/mobile/indiapp/bean/HomeDataItem;->special:Lcom/mobile/indiapp/bean/AppSpecial;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppSpecial;->getApps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/n/aa;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/HomeData;

    move-result-object v0

    return-object v0
.end method
