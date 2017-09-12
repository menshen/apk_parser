.class public Lcom/mobile/indiapp/biz/share/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static b:Lcom/mobile/indiapp/biz/share/b;


# instance fields
.field a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/biz/share/b;->b:Lcom/mobile/indiapp/biz/share/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/biz/share/b;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/biz/share/b;->b:Lcom/mobile/indiapp/biz/share/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/mobile/indiapp/biz/share/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/biz/share/b;->b:Lcom/mobile/indiapp/biz/share/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/biz/share/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/share/b;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/share/b;->b:Lcom/mobile/indiapp/biz/share/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/mobile/indiapp/biz/share/b;->b:Lcom/mobile/indiapp/biz/share/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.facebook.katana"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "facebook"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.facebook.orca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "messenger"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "com.whatsapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "whatsapp"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "com.twitter.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "twitter"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getShareRequestParam()Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getMarkDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getMarkDescSec()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :goto_1
    invoke-direct {p0, p4}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v3}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getShareDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v5}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getShareUrls()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "${url}"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getHashTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "com.twitter.android"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "${hashtag}"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v3}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "com.facebook.katana"

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    :goto_3
    const-string/jumbo v3, "APP"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p5, :cond_0

    const-string/jumbo v1, "${appName}"

    invoke-virtual {p5}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_4
    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "${hashtag}"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    const-string/jumbo v3, "WALLPAPER"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "STICKER"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "MUST_HAVE"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "${markDesc}"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "${markDescSec}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "key_share_image_path_suffix_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/common/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getBigImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getSmallImg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/b;->c(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/biz/share/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/biz/share/e/b;->a()Lcom/mobile/indiapp/biz/share/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/share/e/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Lcom/mobile/indiapp/biz/share/bean/ShareContent;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getShareRequestParam()Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getEntrance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "the same share content"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getScreenshots()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getScreenshots()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/biz/share/bean/ShareContent;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, ""

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getBigImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getSmallImg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.facebook.katana"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "com.facebook.orca"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "com.twitter.android"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/mobile/indiapp/biz/share/b;->a(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/mobile/indiapp/biz/share/b;->a(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "share_resource_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "share_from_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-class v0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v0, p7

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "com.facebook.katana"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/mobile/indiapp/biz/share/activity/ThirdShareActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v3, p5, p6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p7

    invoke-virtual {p0, v7, p5, v0}, Lcom/mobile/indiapp/biz/share/b;->a(Lcom/mobile/indiapp/biz/share/bean/ShareContent;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object p10

    move-object/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getShareLinkDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "com.facebook.katana"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "com.facebook.orca"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const-string/jumbo v1, "com.facebook.katana"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v7}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getShareUrls()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, p5}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v6, p10

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/mobile/indiapp/biz/share/activity/ThirdShareActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v3, p5, p6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "com.facebook.katana"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "com.facebook.orca"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    const-string/jumbo v1, "com.facebook.katana"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v7}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getShareUrls()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0, p5}, Lcom/mobile/indiapp/biz/share/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v6, p10

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/mobile/indiapp/biz/share/activity/ThirdShareActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "com.facebook.orca"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v3, p5, p6}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p8

    invoke-static {p1, v3, p5, p6, v0}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/biz/share/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/mobile/indiapp/biz/share/e/c;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/b;->a(Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/mobile/indiapp/biz/share/d/a;->a(Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/biz/share/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/share/d/a;->f()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/mobile/indiapp/biz/share/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/b;->a:Lcom/mobile/indiapp/biz/share/bean/ShareContent;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/share/bean/ShareContent;->getShareRequestParam()Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getResourceType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "APP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/biz/share/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/b;->b()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "WALLPAPER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "STICKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/b;->b()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MUST_HAVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/share/b;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/biz/share/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/mobile/indiapp/biz/share/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/b;->a(Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/mobile/indiapp/biz/share/a;->f()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/mobile/indiapp/biz/share/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/biz/share/b;->a(Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;)V

    return-void
.end method
