.class public Lcom/mobile/indiapp/biz/share/e/c;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    return-void
.end method

.method public static a(Lcom/mobile/indiapp/bean/AppDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/mobile/indiapp/biz/share/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getPublishId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mobile/indiapp/biz/share/b;->a()Lcom/mobile/indiapp/biz/share/b;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/mobile/indiapp/biz/share/b;->a(Lcom/mobile/indiapp/bean/AppDetails;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v0, v4, v3}, Lcom/mobile/indiapp/biz/share/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/biz/share/e/c;->a()V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setActivityName(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setResourceType(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setEntrance(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p3}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setShareTimes(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    const-string/jumbo v1, "BestAppStore"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setAppName(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/mobile/indiapp/biz/share/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p4}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setMarkDesc(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p5}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setMarkDescSec(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    return-object v0
.end method

.method private static a()V
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/biz/share/e/c;->a()V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setPublishId(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p4}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setPackageId(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setAppName(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setAppSize(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/indiapp/biz/share/e/c;->a:Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;

    invoke-virtual {v0, p3}, Lcom/mobile/indiapp/biz/share/bean/ShareRequestParam;->setImgUrl(Ljava/lang/String;)V

    return-void
.end method
