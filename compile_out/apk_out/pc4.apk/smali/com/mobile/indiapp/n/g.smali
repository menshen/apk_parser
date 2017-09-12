.class public Lcom/mobile/indiapp/n/g;
.super Lcom/mobile/indiapp/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/k/a",
        "<",
        "Lcom/mobile/indiapp/bean/UpdateData;",
        ">;"
    }
.end annotation


# instance fields
.field n:Z

.field o:Z


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/k/a;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;>;)",
            "Lcom/mobile/indiapp/n/g;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/mobile/indiapp/n/g;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/mobile/indiapp/k/b$a;ZZ)Lcom/mobile/indiapp/n/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/mobile/indiapp/k/b$a;ZZ)Lcom/mobile/indiapp/n/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Lcom/mobile/indiapp/k/b$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppUpdateBean;",
            ">;>;ZZ)",
            "Lcom/mobile/indiapp/n/g;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "key_first_run_time"

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/utils/g;->a()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "u2_pro"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sub-long v8, v2, v4

    const-wide/32 v10, 0x240c8400

    cmp-long v7, v8, v10

    if-gez v7, :cond_1

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v8, "com.uc.browser.en"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "package_name"

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "version_code"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "fieldFlag"

    const-string/jumbo v3, "replaceList"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mobile/indiapp/k/a$a;

    invoke-direct {v2}, Lcom/mobile/indiapp/k/a$a;-><init>()V

    const-string/jumbo v3, "/user/check-increment-update.json"

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/k/a$a;->a(I)Lcom/mobile/indiapp/k/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/k/a$a;->b(Ljava/lang/String;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Ljava/util/Map;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Z)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    sget-object v1, Lb/d;->a:Lb/d;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/a$a;->a(Lb/d;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/k/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/n/g;

    invoke-direct {v1, v0}, Lcom/mobile/indiapp/n/g;-><init>(Lcom/mobile/indiapp/k/a$a;)V

    if-eqz v1, :cond_3

    iput-boolean p2, v1, Lcom/mobile/indiapp/n/g;->n:Z

    iput-boolean p3, v1, Lcom/mobile/indiapp/n/g;->o:Z

    :cond_3
    return-object v1
.end method


# virtual methods
.method protected a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/UpdateData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/n/g;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/mobile/indiapp/n/g;->a:Lcom/google/gson/Gson;

    const-class v3, Lcom/mobile/indiapp/bean/UpdateData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/UpdateData;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/lib/common/tool/PPIncrementalUpdate;->IS_INCREMENTAL_ENABLE:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mobile/indiapp/bean/UpdateData;->updateApps:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mobile/indiapp/bean/UpdateData;->updateApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mobile/indiapp/bean/UpdateData;->updateApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->generateMZRBean()V

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getZRBean()Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getZRBean()Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getZRBean()Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;

    move-result-object v3

    iget-object v3, v3, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->rff:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementRFF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->setIncrementUpdate(Z)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/bean/AppUpdateBean;->setIncrementUpdate(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/mobile/indiapp/bean/UpdateData;->replaceApps:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/n/g;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/q;->c()Landroid/support/v4/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/c/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/c/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/n/g;->n:Z

    return v0
.end method

.method protected synthetic b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/n/g;->a(Lb/z;Ljava/lang/String;)Lcom/mobile/indiapp/bean/UpdateData;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/n/g;->o:Z

    return v0
.end method
