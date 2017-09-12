.class public Lcom/mobile/indiapp/skin/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/k/b$a;


# static fields
.field private static a:Lcom/mobile/indiapp/skin/b/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/skin/b/b;

    invoke-direct {v0}, Lcom/mobile/indiapp/skin/b/b;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/skin/b/b;->a:Lcom/mobile/indiapp/skin/b/b;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobile/indiapp/skin/b/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/mobile/indiapp/skin/b/a;->a(Ljava/lang/String;Lcom/mobile/indiapp/resource/ResourceType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/skin/b/b$1;->a:[I

    invoke-virtual {p1}, Lcom/mobile/indiapp/resource/ResourceType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "drawable"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "color"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "dimen"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "dimen"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/mobile/indiapp/skin/bean/SkinPackage;)V
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0xb

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PackageDetail VersionCode\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->skinVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downloadUrl\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " MD5\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u66fe\u7ecf\u4e0b\u8f7d\u8fc7\u76ae\u80a4\u5305 STATE_COMPLETED"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/skin/b/a;->a()V

    iget v1, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->skinVersionCode:I

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionCode()I

    move-result v2

    if-le v1, v2, :cond_1

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u76ae\u80a4\u7248\u672c\u8f83\u65b0\uff0c\u51c6\u5907\u51c6\u5907\u4e0b\u8f7d\u66f4\u65b0\u76ae\u80a4\u5305 update task"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/manager/v;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u76ae\u80a4\u7248\u672c\u8f83\u65b0\uff0c\u5220\u9664\u65e7\u7684\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->V:Ljava/lang/String;

    iget-object v2, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_2_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u670d\u52a1\u7aef\u76ae\u80a4\u7248\u672c\u8f83\u65b0\uff0c\u521b\u5efa\u76ae\u80a4\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mobile/indiapp/skin/b/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u670d\u52a1\u7aef\u76ae\u80a4\u7248\u4e0d\u9ad8\u4e8e\u672c\u5730\u7248\u672c\uff0c\u4e14\u672c\u5730\u76ee\u6807\u8d44\u6e90\u76ee\u5f55\u4e0b\u6ca1\u627e\u5230\u76ae\u80a4\u8d44\u6e90"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u672c\u5730\u4e0b\u8f7d\u8d44\u6e90\u5305\u5df2\u88ab\u5220\u9664\uff0c\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d\u3002\u3002\u3002\u542f\u52a8\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/manager/v;->a(Ljava/lang/String;Z)V

    invoke-static {v4, p1, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_2_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->V:Ljava/lang/String;

    iget-object v2, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u672c\u5730\u4e0b\u8f7d\u8d44\u6e90\u5305\u5b58\u5728\uff0c\u62f7\u8d1d\u672c\u5730\u8d44\u6e90\u5305\u5230\u76ee\u7684\u76ee\u5f55"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "=====================\u76ae\u80a4\u5305\u8d44\u6e90\u4e0d\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d\u4e5f\u4e0d\u9700\u8981\u64cd\u4f5c====================="

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u76ae\u80a4\u5305\u4e0b\u8f7d\u4efb\u52a1 \u672a\u5b8c\u6210 \u4e14 \u4e0d\u5728\u4e0b\u8f7d\u4e2d\uff0c\u9700\u91cd\u542f\u4efb\u52a1"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u5f00\u59cb\u9700\u91cd\u542f\u4efb\u52a1 Resume Task"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u4e0a\u6b21\u4efb\u52a1\u5931\u8d25\uff0c\u91cd\u65b0\u521b\u5efa\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v0

    iget-object v1, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/mobile/indiapp/manager/v;->a(Ljava/lang/String;Z)V

    invoke-static {v4, p1, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->V:Ljava/lang/String;

    iget-object v2, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0a\u6b21\u4efb\u52a1\u88ab\u6682\u505c\uff0c\u91cd\u542f\u4efb\u52a1"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->d(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u672a\u4e0b\u8f7d\u8fc7\u76ae\u80a4\u5305\uff0c\u521b\u5efa\u4e0b\u8f7d\u4efb\u52a1 new task"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v3}, Lcom/mobile/indiapp/download/b;->a(ILjava/lang/Object;I)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/v;->a()Lcom/mobile/indiapp/manager/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_2_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->V:Ljava/lang/String;

    iget-object v2, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized a()Z
    .locals 3

    const-class v1, Lcom/mobile/indiapp/skin/b/b;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/mobile/indiapp/skin/b/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_2
    sget-boolean v0, Lcom/mobile/indiapp/skin/b/b;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->f()Z

    move-result v0

    sput-boolean v0, Lcom/mobile/indiapp/skin/b/b;->b:Z

    :cond_1
    sget-boolean v0, Lcom/mobile/indiapp/skin/b/b;->b:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->b:Ljava/lang/String;

    sget v2, Lcom/mobile/indiapp/skin/b/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/mobile/indiapp/skin/b/a;->d:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->b:Ljava/lang/String;

    sget v2, Lcom/mobile/indiapp/skin/b/a;->e:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 7

    const/4 v6, 0x5

    const-class v1, Lcom/mobile/indiapp/skin/b/b;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/mobile/indiapp/skin/b/b;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->f()Lcom/mobile/indiapp/bean/DiwaliConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/indiapp/utils/as;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v3, "\u5ba2\u6237\u7aef \u76ae\u80a4\u5f00\u5173\u95ed\u5173\uff0c\u4e0d\u4e0b\u8f7d\u76ae\u80a4"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getDiwaliSwitch()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getVersion()I

    move-result v3

    if-lez v3, :cond_9

    sget-object v3, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v4, "\u914d\u7f6e\u5f00\u5173\u6253\u5f00"

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/mobile/indiapp/common/c;->V:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v3, "\u67e5\u8be2 id \u5907\u4efd\u8bb0\u5f55\uff0c\u672a\u53d1\u73b0\u6709\u4e0b\u8f7d\u8fc7\u7684id\u8bb0\u5f55\uff0c\u5f00\u59cb\u8bf7\u6c42\u540e\u53f0\u63a5\u53e3\u67e5\u8be2\u76ae\u80a4\u8d44\u6e90"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->g()V

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_4
    sget-object v4, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v5, "\u67e5\u8be2 id \u5907\u4efd\u8bb0\u5f55\uff0c\u53d1\u73b0\u5b58\u5728id\uff0c\u7ee7\u7eed\u67e5\u8be2\u6570\u636e\u5e93\u8bb0\u5f55"

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/download/core/e;->a()Lcom/mobile/indiapp/download/core/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mobile/indiapp/download/core/e;->a(Ljava/lang/String;)Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v3, "\u76ae\u80a4\u4e0b\u8f7d \u6570\u636e\u5e93\u8bb0\u5f55\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u8bf7\u6c42\u540e\u53f0\u63a5\u53e3\u67e5\u8be2\u76ae\u80a4\u8d44\u6e90"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->g()V

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v5, "\u76ae\u80a4\u4e0b\u8f7d \u6570\u636e\u5e93\u8bb0\u5f55\u5b58\u5728\uff0c\u5f00\u59cb\u6bd4\u8f83 \u670d\u52a1\u5668\u7248\u672c \u548c \u5386\u53f2\u7248\u672c"

    invoke-static {v4, v5}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getVersion()I

    move-result v4

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionCode()I

    move-result v5

    if-le v4, v5, :cond_4

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v3, "\u670d\u52a1\u7aef\u8fd4\u56de\u7248\u672c \u8f83\u65b0\uff0c\u5f00\u59cb\u8bf7\u6c42\u540e\u53f0\u63a5\u53e3\u67e5\u8be2\u76ae\u80a4\u8d44\u6e90"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->g()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v4

    if-eq v4, v6, :cond_5

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v3, "\u670d\u52a1\u7aef\u8fd4\u56de\u7248\u672c \u4e0e \u672c\u5730\u7248\u672c\u4e00\u81f4\uff0c\u4f46\u662f\u76ae\u80a4\u5305 \u672a\u4e0b\u8f7d\u5b8c\uff0c\u9700\u8981\u91cd\u65b0\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->g()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getState()I

    move-result v4

    if-ne v4, v6, :cond_8

    invoke-static {}, Lcom/mobile/indiapp/skin/b/a;->a()V

    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/mobile/indiapp/skin/b/a;->g:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v4, "\u670d\u52a1\u7aef\u76ae\u80a4\u7248\u4e0d\u9ad8\u4e8e\u672c\u5730\u7248\u672c\uff0c\u4e14\u672c\u5730\u76ee\u6807\u8d44\u6e90\u76ee\u5f55\u4e0b\u6ca1\u627e\u5230\u76ae\u80a4\u8d44\u6e90"

    invoke-static {v0, v4}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v3, "\u672c\u5730\u4e0b\u8f7d\u8d44\u6e90\u5305\u5df2\u88ab\u5220\u9664\uff0c\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d\u3002\u3002\u3002\u5f00\u59cb\u8bf7\u6c42\u670d\u52a1\u5668\u8d44\u6e90"

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->g()V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/mobile/indiapp/skin/b/a;->f:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mobile/indiapp/skin/b/a;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u672c\u5730\u4e0b\u8f7d\u8d44\u6e90\u5305\u5b58\u5728\uff0c\u62f7\u8d1d\u672c\u5730\u8d44\u6e90\u5305\u5230\u76ee\u7684\u76ee\u5f55\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v4, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u670d\u52a1\u5668\u6ca1\u6709\u8fd4\u56de \u65b0\u7248\u672c\u914d\u7f6e \u5f53\u524d\u7248\u672c currentVersion\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getVersionCode()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " \u670d\u52a1\u5668\u7248\u672cremoteVersion\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v3, "==============\u914d\u7f6e\u5f00\u5173\u6253\u5f00,\u4f46\u65e0\u6cd5\u83b7\u53d6\u5230\u7248\u672c\u53f7=============="

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v3, "==============\u540e\u53f0\u914d\u7f6e\uff0c\u5f00\u5173\u5173\u95ed=============="

    invoke-static {v0, v3}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lcom/mobile/indiapp/skin/b/a;->c()V

    return-void
.end method

.method public static e()Z
    .locals 5

    invoke-static {}, Lcom/mobile/indiapp/skin/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_3_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/skin/b/a;->d()Z

    move-result v0

    goto :goto_0
.end method

.method private static f()Z
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->b:Ljava/lang/String;

    sget v2, Lcom/mobile/indiapp/skin/b/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/mobile/indiapp/skin/b/a;->e:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u76ae\u80a4\u8d44\u6e90\u51c6\u5907\u5b8c\u6210\uff0c\u5c1d\u8bd5\u521d\u59cb\u5316\u6620\u5c04\u6587\u4ef6"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/skin/b/a;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()V
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/skin/b/b;->a:Lcom/mobile/indiapp/skin/b/b;

    invoke-static {v0}, Lcom/mobile/indiapp/skin/c/a;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/skin/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/skin/c/a;->f()V

    return-void
.end method

.method private static h()Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->f()Lcom/mobile/indiapp/bean/DiwaliConfig;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u540e\u53f0\u914d\u7f6e\u4fe1\u606f\u672a\u8fd4\u56de\uff0c\u4e0d\u6362\u80a4"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getDiwaliSwitch()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u540e\u53f0\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e0d\u6362\u80a4"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/utils/as;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u5ba2\u6237\u7aef\u5f00\u5173\u672a\u6253\u5f00\uff0c\u4e0d\u6362\u80a4"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u6ca1\u6709\u914d\u7f6e\u5f00\u59cb\u65f6\u95f4\u6216\u7ed3\u675f\u65f6\u95f4\uff0c\u4e0d\u6362\u80a4"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/DiwaliConfig;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    cmp-long v1, v2, v6

    if-gez v1, :cond_6

    :cond_5
    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v2, "\u6ca1\u6709\u518d\u5f00\u59cb\u548c\u7ed3\u675f\u65f6\u95f4\u8303\u56f4\u5185\uff0c\u4e0d\u6362\u80a4"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
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

    sget-object v1, Lcom/mobile/indiapp/common/c;->V:Ljava/lang/String;

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

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u76ae\u80a4\u8d44\u6e90\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_2_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->b:Ljava/lang/String;

    sget v2, Lcom/mobile/indiapp/skin/b/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/indiapp/skin/b/a;->a()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u521b\u5efa\u76ee\u6807\u6587\u4ef6\u5939\u8d44\u6e90\u76ee\u5f55\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/mobile/indiapp/skin/b/a;->f:Ljava/lang/String;

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

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {p1}, Lcom/mobile/indiapp/download/core/DownloadTaskInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

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

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u8d44\u6e90\u62f7\u8d1d\u6210\u529f\uff0c\u76ae\u80a4\u8d44\u6e90\u51c6\u5907\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->b:Ljava/lang/String;

    sget v2, Lcom/mobile/indiapp/skin/b/a;->d:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/skin/b/a;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_3_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lcom/mobile/indiapp/skin/c/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

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

    const-string/jumbo v2, "165_1_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    instance-of v0, p2, Lcom/mobile/indiapp/skin/c/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    sget-object v0, Lcom/mobile/indiapp/common/c;->U:Ljava/lang/String;

    const-string/jumbo v1, "\u76ae\u80a4\u8d44\u6e90\u8bf7\u6c42\u6210\u529f\uff0c\u51c6\u5907\u4e0b\u8f7d\u76ae\u80a4"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;

    iget-object v0, p1, Lcom/mobile/indiapp/skin/bean/SkinPackage;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/skin/b/b;->a(Lcom/mobile/indiapp/skin/bean/SkinPackage;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "13"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "165_1_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
