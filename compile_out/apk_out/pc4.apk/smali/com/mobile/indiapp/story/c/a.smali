.class public Lcom/mobile/indiapp/story/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field private static n:Lcom/mobile/indiapp/story/c/a;


# instance fields
.field public i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;

.field public j:Z

.field public l:Landroid/os/Handler;

.field private m:Lcom/mobile/indiapp/story/bean/StoryPackage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "STORY_RESOURCE_STATUS"

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/mobile/indiapp/story/c/a;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/mobile/indiapp/story/c/a;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/indiapp/story/c/a;->d:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    const-string/jumbo v0, "story.skin"

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->g:Ljava/lang/String;

    const-string/jumbo v0, "STORY_RESOURCE_ARCHIVE_NAME"

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->h:Ljava/lang/String;

    const-string/jumbo v0, "STORY_RESOURCE_REFRESH_STATUS"

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->k:Ljava/lang/String;

    new-instance v0, Lcom/mobile/indiapp/story/c/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/story/c/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->n:Lcom/mobile/indiapp/story/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/indiapp/story/c/a$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/story/c/a$2;-><init>(Lcom/mobile/indiapp/story/c/a;)V

    iput-object v0, p0, Lcom/mobile/indiapp/story/c/a;->l:Landroid/os/Handler;

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/story/c/a;)Lcom/mobile/indiapp/story/bean/StoryPackage;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/story/c/a;->m:Lcom/mobile/indiapp/story/bean/StoryPackage;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/story/c/a$3;->a:[I

    invoke-virtual {p1}, Lcom/mobile/indiapp/resource/ResourceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/story/a/a;->a(Landroid/content/Context;)Lcom/mobile/indiapp/story/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/mobile/indiapp/story/a/a;->getBitmapByName(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/story/a/a;->a(Landroid/content/Context;)Lcom/mobile/indiapp/story/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mobile/indiapp/story/a/a;->getBitmapByName(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/story/a/a;->a(Landroid/content/Context;)Lcom/mobile/indiapp/story/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/story/a/a;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/story/a/a;->a(Landroid/content/Context;)Lcom/mobile/indiapp/story/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/story/a/a;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/story/a/a;->a(Landroid/content/Context;)Lcom/mobile/indiapp/story/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/story/a/a;->getDimenByName(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/story/a/a;->a(Landroid/content/Context;)Lcom/mobile/indiapp/story/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/story/a/a;->getDimenPixelSizeByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/story/a/a;->a(Landroid/content/Context;)Lcom/mobile/indiapp/story/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/story/a/a;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/data/data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->h:Ljava/lang/String;

    sget-object v2, Lcom/mobile/indiapp/story/c/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/mobile/indiapp/story/bean/StoryPackage;)V
    .locals 6

    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u8d44\u6e90\u4fe1\u606f\u5bf9\u8c61\u4e3a\u7a7a\uff0c\u653e\u5f03\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u6ca1\u6709\u8fd4\u56de\u4e0b\u8f7d\u5730\u5740\uff0c\u653e\u5f03\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PackageDetail VersionCode\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->skinVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downloadUrl\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " MD5\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u672a\u4e0b\u8f7d\u8fc7\u8d44\u6e90\u5305\uff0c\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1 new task"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ae:Ljava/lang/String;

    iget-object v2, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IS_STORY_RESOURCE_DOWNLOAD_STARTED"

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_2_{C}_0"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v2, "\u66fe\u7ecf\u4e0b\u8f7d\u8fc7\u8d44\u6e90\u5305 STATE_COMPLETED"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->a()V

    iget v1, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->skinVersionCode:I

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionCode()I

    move-result v2

    if-le v1, v2, :cond_4

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8d44\u6e90\u7248\u672c\u8f83\u65b0\uff0c\u51c6\u5907\u51c6\u5907\u4e0b\u8f7d\u66f4\u65b0\u8d44\u6e90\u5305 update task"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/manager/v;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8d44\u6e90\u7248\u672c\u8f83\u65b0\uff0c\u5220\u9664\u65e7\u7684\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_2_{C}_0"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ae:Ljava/lang/String;

    iget-object v2, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IS_STORY_RESOURCE_DOWNLOAD_STARTED"

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8d44\u6e90\u7248\u672c\u8f83\u65b0\uff0c\u521b\u5efa\u8d44\u6e90\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v2, "\u670d\u52a1\u7aef\u8d44\u6e90\u7248\u672c\u4e0d\u9ad8\u4e8e\u672c\u5730\u7248\u672c\uff0c\u4e14\u672c\u5730\u76ee\u6807\u8d44\u6e90\u76ee\u5f55\u4e0b\u6ca1\u627e\u5230\u8d44\u6e90"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u672c\u5730\u4e0b\u8f7d\u8d44\u6e90\u5305\u5df2\u88ab\u5220\u9664\uff0c\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d\u3002\u3002\u3002\u542f\u52a8\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/manager/v;->a(Ljava/lang/String;Z)V

    invoke-static {v4, p1, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_2_{C}_0"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ae:Ljava/lang/String;

    iget-object v2, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IS_STORY_RESOURCE_DOWNLOAD_STARTED"

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v2, "\u672c\u5730\u4e0b\u8f7d\u8d44\u6e90\u5305\u5b58\u5728\uff0c\u62f7\u8d1d\u672c\u5730\u8d44\u6e90\u5305\u5230\u76ee\u7684\u76ee\u5f55"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "=====================\u8d44\u6e90\u5305\u4e0d\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d\u4e5f\u4e0d\u9700\u8981\u64cd\u4f5c====================="

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v2, "\u8d44\u6e90\u5305\u4e0b\u8f7d\u4efb\u52a1 \u672a\u5b8c\u6210 \u4e14 \u4e0d\u5728\u4e0b\u8f7d\u4e2d\uff0c\u9700\u91cd\u542f\u4efb\u52a1"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v2, "\u5f00\u59cb\u9700\u91cd\u542f\u4efb\u52a1 Resume Task"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u4e0a\u6b21\u4efb\u52a1\u5931\u8d25\uff0c\u91cd\u65b0\u521b\u5efa\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/manager/v;->a(Ljava/lang/String;Z)V

    invoke-static {v4, p1, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_2_{C}_0"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ae:Ljava/lang/String;

    iget-object v2, p1, Lcom/mobile/indiapp/story/bean/StoryPackage;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IS_STORY_RESOURCE_DOWNLOAD_STARTED"

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0a\u6b21\u4efb\u52a1\u88ab\u6682\u505c\uff0c\u91cd\u542f\u4efb\u52a1"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/story/c/a;Lcom/mobile/indiapp/story/bean/StoryPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/story/c/a;->a(Lcom/mobile/indiapp/story/bean/StoryPackage;)V

    return-void
.end method

.method public static b()Lcom/mobile/indiapp/story/c/a;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/story/c/a;->n:Lcom/mobile/indiapp/story/c/a;

    return-object v0
.end method

.method public static f()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/story/a/a;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/mobile/indiapp/story/c/a;->n:Lcom/mobile/indiapp/story/c/a;

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->n:Lcom/mobile/indiapp/story/c/a;

    invoke-virtual {v1}, Lcom/mobile/indiapp/story/c/a;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mobile/indiapp/story/c/a;->j:Z

    return-void
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_1_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobile/indiapp/story/d/b;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/story/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/d/b;->f()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getResType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ae:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_2_{C}_0"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DownloadTaskInfo VersionCode\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downloadUrl\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " MD5\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u8d44\u6e90\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->a:Ljava/lang/String;

    sget v2, Lcom/mobile/indiapp/story/c/a;->b:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->a()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u521b\u5efa\u76ee\u6807\u6587\u4ef6\u5939\u8d44\u6e90\u76ee\u5f55\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/story/c/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u62f7\u8d1d\u4e0b\u8f7d\u7684\u8d44\u6e90\u6587\u4ef6\uff0c\u5230\u76ee\u6807\u76ee\u5f55\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u8d44\u6e90\u62f7\u8d1d\u6210\u529f\uff0c\u54c1\u724c\u6545\u4e8b\u8d44\u6e90\u51c6\u5907\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->a:Ljava/lang/String;

    sget v2, Lcom/mobile/indiapp/story/c/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/c/a;->d()Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lcom/mobile/indiapp/story/d/b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "12"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "11"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "10"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "9"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "8"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "7"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "6"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p2, Lcom/mobile/indiapp/story/d/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u54c1\u724c\u6545\u4e8b\u8d44\u6e90\u4fe1\u606f\u8bf7\u6c42\u6210\u529f\uff0c\u51c6\u5907\u4e0b\u8f7d\u8d44\u6e90\u5305"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/mobile/indiapp/story/bean/StoryPackage;

    iput-object p1, p0, Lcom/mobile/indiapp/story/c/a;->m:Lcom/mobile/indiapp/story/bean/StoryPackage;

    iget-object v0, p0, Lcom/mobile/indiapp/story/c/a;->m:Lcom/mobile/indiapp/story/bean/StoryPackage;

    iget-object v0, v0, Lcom/mobile/indiapp/story/bean/StoryPackage;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "13"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IS_STORY_RESOURCE_DOWNLOAD_STARTED"

    invoke-static {v0, v1, v5}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/c/a;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_1_2_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/mobile/indiapp/story/a/a;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/story/a/a;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5f00\u59cb\u8bfb\u53d6\u6620\u5c04\u6587\u4ef6\u914d\u7f6e\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobile/indiapp/skin/d/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8bfb\u53d6\u63a7\u4ef6\u914d\u7f6e\u6587\u4ef6\u6210\u529f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v4, "\u5f00\u59cb\u89e3\u6790\u914d\u7f6e\u6587\u4ef6"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v3, "\u89e3\u6790\u5931\u8d25\uff0c\u6ca1\u6709\u914d\u7f6e\u6570\u636e"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/mobile/indiapp/skin/d/a;->a(Ljava/io/Closeable;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_2
    new-instance v3, Lcom/mobile/indiapp/story/c/a$1;

    invoke-direct {v3, p0}, Lcom/mobile/indiapp/story/c/a$1;-><init>(Lcom/mobile/indiapp/story/c/a;)V

    invoke-virtual {v3}, Lcom/mobile/indiapp/story/c/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/story/bean/StoryPageConfig;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v4, "\u6620\u5c04\u6587\u4ef6\u89e3\u6790\u6210\u529f"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobile/indiapp/story/c/a;->i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/mobile/indiapp/skin/d/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/mobile/indiapp/skin/d/a;->a(Ljava/io/Closeable;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_2
    :try_start_3
    sget-object v2, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u627e\u4e0d\u5230\u63a7\u4ef6\u914d\u7f6e\u6587\u4ef6:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v0}, Lcom/mobile/indiapp/skin/d/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_3
    :try_start_4
    sget-object v3, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u914d\u7f6e\u6587\u4ef6\u89e3\u6790\u9519\u8bef:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v2}, Lcom/mobile/indiapp/skin/d/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    invoke-static {v2}, Lcom/mobile/indiapp/skin/d/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->h()Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u672a\u83b7\u53d6\u5230\u540e\u53f0\u54c1\u724c\u6545\u4e8b\u7684\u914d\u7f6e,\u4e0d\u4e0b\u8f7d\u8d44\u6e90"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getStorySwitch()I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e0d\u4e0b\u8f7d\u8d44\u6e90"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getResourceVersion()I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u672a\u914d\u7f6e\u8d44\u6e90\u7248\u672c\uff0c\u4e0d\u4e0b\u8f7d\u8d44\u6e90"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mobile/indiapp/common/c;->ae:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u67e5\u8be2 id \u5907\u4efd\u8bb0\u5f55\uff0c\u672a\u53d1\u73b0\u6709\u4e0b\u8f7d\u8fc7\u7684id\u8bb0\u5f55\uff0c\u5f00\u59cb\u8bf7\u6c42\u540e\u53f0\u63a5\u53e3\u67e5\u8be2\u54c1\u724c\u6545\u4e8b\u8d44\u6e90"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/story/c/a;->g()V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v3, "\u67e5\u8be2 id \u5907\u4efd\u8bb0\u5f55\uff0c\u53d1\u73b0\u5b58\u5728id\uff0c\u7ee7\u7eed\u67e5\u8be2\u6570\u636e\u5e93\u8bb0\u5f55"

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u6570\u636e\u5e93\u4e0b\u8f7d\u8bb0\u5f55\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u8bf7\u6c42\u540e\u53f0\u63a5\u53e3\u67e5\u8be2\u54c1\u724c\u6545\u4e8b\u8d44\u6e90"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/story/c/a;->g()V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v3, "\u6570\u636e\u5e93\u4e0b\u8f7d\u8bb0\u5f55\u5b58\u5728\uff0c\u5f00\u59cb\u6bd4\u8f83 \u670d\u52a1\u5668\u7248\u672c \u548c \u5386\u53f2\u7248\u672c"

    invoke-static {v2, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getResourceVersion()I

    move-result v2

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionCode()I

    move-result v3

    if-le v2, v3, :cond_5

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u7248\u672c \u8f83\u65b0\uff0c\u5f00\u59cb\u8bf7\u6c42\u540e\u53f0\u63a5\u53e3\u67e5\u8be2\u54c1\u724c\u6545\u4e8b\u8d44\u6e90"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/story/c/a;->g()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v2

    if-eq v2, v4, :cond_6

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u7248\u672c \u4e0e \u672c\u5730\u7248\u672c\u4e00\u81f4\uff0c\u4f46\u662f\u54c1\u724c\u6545\u4e8b\u8d44\u6e90\u5305 \u672a\u4e0b\u8f7d\u5b8c\uff0c\u9700\u8981\u91cd\u65b0\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/story/c/a;->g()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v2

    if-ne v2, v4, :cond_a

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->a()V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v2, "\u670d\u52a1\u7aef\u8d44\u6e90\u7248\u672c\u4e0d\u9ad8\u4e8e\u672c\u5730\u7248\u672c\uff0c\u4e14\u672c\u5730\u76ee\u6807\u8d44\u6e90\u76ee\u5f55\u4e0b\u6ca1\u627e\u5230\u8d44\u6e90"

    invoke-static {v0, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    const-string/jumbo v1, "\u672c\u5730\u4e0b\u8f7d\u8d44\u6e90\u5305\u5df2\u88ab\u5220\u9664\uff0c\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d\u3002\u3002\u3002\u5f00\u59cb\u8bf7\u6c42\u8d44\u6e90\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/story/c/a;->g()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/mobile/indiapp/story/c/a;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/story/c/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u672c\u5730\u4e0b\u8f7d\u8d44\u6e90\u5305\u5b58\u5728\uff0c\u62f7\u8d1d\u672c\u5730\u8d44\u6e90\u5305\u5230\u76ee\u7684\u76ee\u5f55\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u670d\u52a1\u5668\u6ca1\u6709\u8fd4\u56de \u65b0\u7248\u672c\u914d\u7f6e \u5f53\u524d\u7248\u672c currentVersion\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u670d\u52a1\u5668\u7248\u672cremoteVersion\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getResourceVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/mobile/indiapp/common/c;->ad:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u670d\u52a1\u5668\u6ca1\u6709\u8fd4\u56de \u65b0\u7248\u672c\u914d\u7f6e \u5f53\u524d\u7248\u672c currentVersion\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u670d\u52a1\u5668\u7248\u672cremoteVersion\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->getResourceVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public d()Z
    .locals 5

    iget-boolean v0, p0, Lcom/mobile/indiapp/story/c/a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/c/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/story/c/a;->j:Z

    iget-boolean v0, p0, Lcom/mobile/indiapp/story/c/a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_2_2_{C}_0"

    const-string/jumbo v3, "{C}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/e/o;

    invoke-direct {v1}, Lcom/mobile/indiapp/e/o;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/story/c/a;->j:Z

    return v0
.end method

.method public e()Z
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/story/a/a;->a(Landroid/content/Context;)Lcom/mobile/indiapp/story/a/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/mobile/indiapp/story/a/a;->isLoadSuccess:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "storyConfig.config"

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/story/c/a;->a(Lcom/mobile/indiapp/story/a/a;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
