.class public Lcom/mobile/indiapp/n/ao;
.super Lcom/mobile/indiapp/k/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/k/b;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V

    return-void
.end method

.method private static a(Lcom/google/gson/JsonObject;)Lcom/mobile/indiapp/bean/NineNineConfigBean;
    .locals 6

    new-instance v1, Lcom/mobile/indiapp/bean/NineNineConfigBean;

    invoke-direct {v1}, Lcom/mobile/indiapp/bean/NineNineConfigBean;-><init>()V

    const-string/jumbo v0, "nine_nine_search_keys"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "nine_nine_search_keys"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getHotKeys()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string/jumbo v4, "hotKey"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->getHotKeys()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "99_Download_Pop"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "99_Download_Pop"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->setDownloadDialogSwitch(I)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "NINE_NINE_DOWNLOAD_DIALOG"

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v0, "99_TimedReminder"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "99_TimedReminder"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->setTimingDialogSwitch(I)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "NINE_NINE_TIMING_DIALOG"

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    const-string/jumbo v0, "screen_shot_share"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "screen_shot_share"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/NineNineConfigBean;->setScreenshotSwitch(I)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "NINE_NINE_SCREEN_SHOT"

    invoke-static {v2, v3, v0}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/google/gson/JsonParser;Ljava/lang/String;)Lcom/mobile/indiapp/bean/PortalConfig;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    new-instance v1, Lcom/mobile/indiapp/bean/PortalConfig;

    invoke-direct {v1}, Lcom/mobile/indiapp/bean/PortalConfig;-><init>()V

    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/mobile/indiapp/n/ao;->a(Lcom/google/gson/JsonObject;)Lcom/mobile/indiapp/bean/NineNineConfigBean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/bean/PortalConfig;->setNineNineConfigBean(Lcom/mobile/indiapp/bean/NineNineConfigBean;)V

    invoke-static {v2}, Lcom/mobile/indiapp/n/ao;->b(Lcom/google/gson/JsonObject;)Lcom/mobile/indiapp/bean/DiwaliConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/bean/PortalConfig;->setDiwaliConfig(Lcom/mobile/indiapp/bean/DiwaliConfig;)V

    invoke-static {v2}, Lcom/mobile/indiapp/n/ao;->c(Lcom/google/gson/JsonObject;)Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mobile/indiapp/bean/PortalConfig;->setStoryServerConfig(Lcom/mobile/indiapp/story/bean/StoryServerConfig;)V

    invoke-static {v2}, Lcom/mobile/indiapp/n/ao;->d(Lcom/google/gson/JsonObject;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/bean/PortalConfig;->setEasterEggSwitch(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/ao;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/mobile/indiapp/k/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/mobile/indiapp/n/ao;

    const/4 v2, 0x1

    const-string/jumbo v3, "http://portal.9apps.com/config"

    invoke-static {v3, v0}, Lcom/mobile/indiapp/utils/bb;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lcom/mobile/indiapp/n/ao;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V

    return-object v1
.end method

.method private static b(Lcom/google/gson/JsonObject;)Lcom/mobile/indiapp/bean/DiwaliConfig;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/mobile/indiapp/bean/DiwaliConfig;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/DiwaliConfig;-><init>()V

    const-string/jumbo v1, "diwaliSwitch"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "diwaliSwitch"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->setDiwaliSwitch(I)V

    :cond_0
    const-string/jumbo v1, "diwali_download_pop"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "diwali_download_pop"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->setDiwaliDownloadPop(I)V

    :cond_1
    const-string/jumbo v1, "feedback_switch"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "feedback_switch"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->setFeedbackSwitch(I)V

    :cond_2
    const-string/jumbo v1, "diwaliConfig"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "diwaliConfig"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string/jumbo v2, "startTime"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "startTime"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/bean/DiwaliConfig;->setStartTime(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "endTime"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "endTime"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/bean/DiwaliConfig;->setEndTime(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/bean/DiwaliConfig;->setVersion(I)V

    :cond_5
    const-string/jumbo v2, "switchVersion"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "switchVersion"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/common/c;->aa:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/common/c;->ab:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/common/c;->ac:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/common/c;->aa:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "165_1_4_0_{D}"

    const-string/jumbo v4, "{D}"

    const-string/jumbo v5, "111"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private static c(Lcom/google/gson/JsonObject;)Lcom/mobile/indiapp/story/bean/StoryServerConfig;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "brand_story_config"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "brand_story_config"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/story/bean/StoryServerConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static d(Lcom/google/gson/JsonObject;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "easter_egg_switch"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "easter_egg_switch"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/n/ao;->b:Lcom/google/gson/JsonParser;

    invoke-static {v0, p2}, Lcom/mobile/indiapp/n/ao;->a(Lcom/google/gson/JsonParser;Ljava/lang/String;)Lcom/mobile/indiapp/bean/PortalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mobile/indiapp/common/c;->Q:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
