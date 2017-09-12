.class public Lcom/mobile/indiapp/message/i/b/a;
.super Lcom/mobile/indiapp/message/i/b/b$a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/message/i/b/a$a;
    }
.end annotation


# instance fields
.field private e:Lcom/mobile/indiapp/message/i/b/a$a;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/mobile/indiapp/message/bean/MessageModel;

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/i/b/b$a;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/message/i/b/a$a;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/message/i/b/a$a;-><init>(Lcom/mobile/indiapp/message/i/b/a;)V

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->e:Lcom/mobile/indiapp/message/i/b/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/i/b/a;->n:Z

    iput v1, p0, Lcom/mobile/indiapp/message/i/b/a;->o:I

    iput v1, p0, Lcom/mobile/indiapp/message/i/b/a;->p:I

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/i/b/a;)I
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/message/i/b/a;->f()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lcom/mobile/indiapp/utils/y;->a(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "logF"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "use_cache"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "return_home"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_from_where"

    const-string/jumbo v2, "splash"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "notifyTitle"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "keymap"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 2

    iput p1, p0, Lcom/mobile/indiapp/message/i/b/a;->p:I

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->e:Lcom/mobile/indiapp/message/i/b/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/i/b/a$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/message/i/b/a;->g()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/AppDetails;->setVersionName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->isIncrementUpdate()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    :goto_1
    invoke-direct {p0}, Lcom/mobile/indiapp/message/i/b/a;->g()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getDownloadAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/AppDetails;->setDownloadAddress(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/common/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/mobile/indiapp/manager/k;->a()Lcom/mobile/indiapp/manager/k;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/mobile/indiapp/manager/k;->a(Lcom/mobile/indiapp/bean/AppDetails;I)I

    invoke-direct {p0}, Lcom/mobile/indiapp/message/i/b/a;->g()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/message/i/b/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/i/b/a;->b(I)V

    return-void
.end method

.method private b(Lcom/mobile/indiapp/message/bean/MessageModel;)Ljava/lang/String;
    .locals 6

    const v5, 0x7f090083

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/b;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v2

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppUpdateBean;

    iget-object v3, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v2

    if-ne v4, v2, :cond_2

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobile/indiapp/message/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const v0, 0x7f0900f2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f090163

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "protocol"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "AppDetail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "109_1_0_{C}_2"

    const-string/jumbo v1, "{C}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "SpecialDetails"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v1, "data_source"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    if-gt v2, v1, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "109_2_{B}_{C}_{D}"

    const-string/jumbo v2, "{B}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{C}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{D}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "MusicList"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "109_2_{B}_{C}_{D}"

    const-string/jumbo v2, "{B}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{C}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{D}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "WallpaperList"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "109_2_{B}_{C}_{D}"

    const-string/jumbo v2, "{B}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{C}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{D}"

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "CommonWebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "109_3_0_{C}_2"

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "109_4_0_{C}_2"

    const-string/jumbo v1, "{C}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "109_5_0_{C}_2"

    const-string/jumbo v1, "{C}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/message/i/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/message/i/b/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/mobile/indiapp/message/i/b/a;->d()Z

    move-result v0

    return v0
.end method

.method private c(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/i/b/a;->n:Z

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->e:Lcom/mobile/indiapp/message/i/b/a$a;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/message/i/b/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/i/b/a;->h(Lcom/mobile/indiapp/message/bean/MessageModel;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10001"

    invoke-static {v1, v0, p1, v2}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    const-string/jumbo v0, "protocol"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "2"

    invoke-direct {p0, p1, v1}, Lcom/mobile/indiapp/message/i/b/a;->b(Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mobile/indiapp/message/i/b/a;->a(Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/mobile/indiapp/message/i/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/message/i/b/a;->e()V

    return-void
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/indiapp/message/i/b/a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v2, "targetContent"

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v3, "downloadUrl"

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/message/i/b/a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v4, "splashContent"

    invoke-virtual {v3, v4}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/utils/b;->a(Landroid/content/Context;Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "DefaultSplashStyle.isShowAppLayout [!isValidAppType]"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/i/b/a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v1}, Lcom/mobile/indiapp/message/utils/b;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/i/b/a;->n:Z

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->e:Lcom/mobile/indiapp/message/i/b/a$a;

    invoke-virtual {v0, v4}, Lcom/mobile/indiapp/message/i/b/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string/jumbo v0, "bigPicUrl"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "splashShare"

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/mobile/indiapp/message/utils/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "107_{A}_0_0_0"

    invoke-static {v2, v0, v1, v1, v3}, Lcom/mobile/indiapp/biz/share/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "12_0_0_0_33"

    invoke-static {v0, v1, p1, v4}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/message/i/b/a;->n:Z

    return v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private e(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/i/b/a;->n:Z

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->e:Lcom/mobile/indiapp/message/i/b/a$a;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/message/i/b/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string/jumbo v0, "10001"

    const-string/jumbo v1, "106_0_0_0_0"

    invoke-static {v0, v1, p1, v2}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private f()I
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/message/i/b/a;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/message/i/b/a;->p:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private f(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/i/b/a;->n:Z

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->e:Lcom/mobile/indiapp/message/i/b/a$a;

    invoke-virtual {v0, v2}, Lcom/mobile/indiapp/message/i/b/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/i/b/a;->h(Lcom/mobile/indiapp/message/bean/MessageModel;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10001"

    invoke-static {v1, v0, p1, v2}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    const-string/jumbo v0, "protocol"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/t/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "protocol"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mobile/indiapp/message/utils/b;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/mobile/indiapp/message/i/b/a;->a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/message/i/b/a;->b(Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10003"

    invoke-static {v1, v0, p1, v2}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g(Lcom/mobile/indiapp/message/bean/MessageModel;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "protocol"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v3, "AppDetail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "109_1_0_0_0"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "SpecialDetails"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v1, "data_source"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-gt v2, v1, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "109_2_{B}_0_{D}"

    const-string/jumbo v2, "{B}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{D}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "WallpaperList"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "109_2_{B}_0_{D}"

    const-string/jumbo v2, "{B}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{D}"

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "MusicList"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "109_2_{B}_0_{D}"

    const-string/jumbo v2, "{B}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{D}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "CommonWebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "109_3_0_0_0"

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "109_4_0_0_0"

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "109_5_0_0_0"

    goto/16 :goto_0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    const v1, 0x7f09005b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private h(Lcom/mobile/indiapp/message/bean/MessageModel;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "protocol"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "AppDetail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "109_1_0_{C}_1"

    const-string/jumbo v1, "{C}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "SpecialDetails"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v1, "data_source"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    if-gt v2, v1, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "109_2_{B}_{C}_{D}"

    const-string/jumbo v2, "{B}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{C}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{D}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "MusicList"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "109_2_{B}_0_{D}"

    const-string/jumbo v2, "{B}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{C}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{D}"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "WallpaperList"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "109_2_{B}_{C}_{D}"

    const-string/jumbo v2, "{B}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{C}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{D}"

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "CommonWebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "109_3_0_{C}_1"

    const-string/jumbo v1, "{C}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "109_4_0_{C}_1"

    const-string/jumbo v1, "{C}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "109_5_0_{C}_1"

    const-string/jumbo v1, "{C}"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030092

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b029c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0299

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b029e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->i:Landroid/widget/Button;

    const v0, 0x7f0b029a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b029d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b029b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/message/i/b/a;->o:I

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/mobile/indiapp/message/i/b/b$a;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/i/b/a;->g(Lcom/mobile/indiapp/message/bean/MessageModel;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "10010"

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/mobile/indiapp/service/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/message/b;->a()Lcom/mobile/indiapp/message/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/i/b/a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-static {v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/b;->d(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/mobile/indiapp/message/i/b/a;->m:Lcom/mobile/indiapp/message/bean/MessageModel;

    const-string/jumbo v0, "splashShare"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/mobile/indiapp/message/i/b/a;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/mobile/indiapp/message/i/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_2
    const-string/jumbo v0, "bigPicUrl"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/i/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->l:Landroid/graphics/Bitmap;

    :cond_1
    const-string/jumbo v0, "splashTime"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_3
    if-lez v1, :cond_2

    invoke-direct {p0, v1}, Lcom/mobile/indiapp/message/i/b/a;->a(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->i:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/message/i/b/a;->b(Lcom/mobile/indiapp/message/bean/MessageModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v0, "pictureUrl"

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/message/bean/MessageModel;->getExtraValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v2, 0x7f020008

    invoke-static {v2}, Lcom/bumptech/glide/g/g;->c(I)Lcom/bumptech/glide/g/g;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v5, p0, Lcom/mobile/indiapp/message/i/b/a;->d:Landroid/content/Context;

    iget v6, p0, Lcom/mobile/indiapp/message/i/b/a;->o:I

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/g/g;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/indiapp/message/i/b/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->e:Lcom/mobile/indiapp/message/i/b/a$a;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/message/i/b/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mobile/indiapp/message/i/b/a;->e:Lcom/mobile/indiapp/message/i/b/a$a;

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/mobile/indiapp/message/i/b/a;->l:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->m:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/i/b/a;->c(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->m:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/i/b/a;->e(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->m:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/i/b/a;->d(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/indiapp/message/i/b/a;->m:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/message/i/b/a;->f(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0299
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
