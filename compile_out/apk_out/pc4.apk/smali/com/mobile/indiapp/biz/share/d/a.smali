.class public Lcom/mobile/indiapp/biz/share/d/a;
.super Lcom/mobile/indiapp/k/b;


# static fields
.field private static n:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/k/b;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V

    return-void
.end method

.method public static a(Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/share/d/a;
    .locals 13

    sput-object p0, Lcom/mobile/indiapp/biz/share/d/a;->n:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getActivityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getPublishId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getResourceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getEntrance()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getAppSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getShareTimes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getMarkDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getMarkDescSec()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v12, "activityName"

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "resourceType"

    invoke-virtual {v11, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "entrance"

    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "publishId"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "packageId"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "UTF-8"

    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "appName"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string/jumbo v1, "appSize"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "imgUrl"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "shareTimes"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"

    :goto_4
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "markDesc"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "markDescSec"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/indiapp/k/c;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    new-instance v0, Lcom/mobile/indiapp/biz/share/d/a;

    const/4 v1, 0x1

    const-string/jumbo v2, "http://share.9apps.com/9apps/share"

    invoke-static {v2, v11}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/mobile/indiapp/biz/share/d/a;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V

    return-object v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto :goto_5

    :cond_9
    move-object v0, v6

    goto :goto_6
.end method


# virtual methods
.method protected b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/d/a;->b:Lcom/google/gson/JsonParser;

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/d/a;->a:Lcom/google/gson/Gson;

    const-class v3, Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mobile/indiapp/biz/share/d/a;->n:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->setShareRequestParam(Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
