.class public Lcom/hasoffer/plug/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/c/d$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Lcom/hasoffer/plug/c/d;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/PlatformInfroModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/PlatformInfroModel;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/hasoffer/plug/model/AppDownLoadModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "DOWNLOADBOOTCONFIG"

    sput-object v0, Lcom/hasoffer/plug/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/c/d;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/hasoffer/plug/c/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/c/d;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/c/d;->e:Lcom/hasoffer/plug/c/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/c/d;

    invoke-direct {v0}, Lcom/hasoffer/plug/c/d;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/c/d;->e:Lcom/hasoffer/plug/c/d;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/c/d;->e:Lcom/hasoffer/plug/c/d;

    return-object v0
.end method

.method static synthetic a(Lcom/hasoffer/plug/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/hasoffer/plug/c/d;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/hasoffer/plug/a/c/c;->c:Lcom/hasoffer/plug/a/c/c;

    new-instance v1, Lcom/a/a/d/e;

    invoke-direct {v1}, Lcom/a/a/d/e;-><init>()V

    const-string/jumbo v2, "action"

    sget-object v3, Lcom/hasoffer/plug/c/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d/e;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/hasoffer/plug/c/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/hasoffer/plug/c/d$a;-><init>(Lcom/hasoffer/plug/c/d;Lcom/hasoffer/plug/c/d$1;)V

    const-class v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hasoffer/plug/d/c/b;->a(Lcom/hasoffer/plug/a/c/c;Ljava/util/Map;Lcom/a/a/c/a/c/c;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "platformCach"

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jk jsData 123"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    const-class v1, Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-static {v0, v1}, Lcom/hasoffer/plug/d/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/AppDownLoadModel;

    iput-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "jk jsData 1234"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "==localCach==model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getCheckPackages()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "==localCach==model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getCmpAndPackages()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getCmpAndPackages()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "checkPackages"

    iget-object v2, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v2}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getCheckPackages()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getCheckPackages()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v0

    const-string/jumbo v1, "cmpAndchPackages"

    iget-object v2, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v2}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getCmpAndPackages()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;->getNineApp()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;->getNineApp()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/hasoffer/plug/c/d;->a:Ljava/util/List;

    :cond_5
    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;->getGOOGLEPLAY()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;->getGOOGLEPLAY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/c/d;->b:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/hasoffer/plug/c/d;->d()V

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel;->isBoot()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getPriorDownloadChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getPriorDownloadChannel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "NINEAPP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getPriorDownloadChannel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "GOOGLEPLAY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v3}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getPriorDownloadChannel()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NINEAPP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->a:Ljava/util/List;

    :cond_7
    iget-object v3, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v3}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getPriorDownloadChannel()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "GOOGLEPLAY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/hasoffer/plug/c/d;->b:Ljava/util/List;

    :cond_8
    invoke-static {v0}, Lcom/a/a/d/b;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/model/PlatformInfroModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-static {v4}, Lcom/hasoffer/plug/d/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v5}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getPriorDownloadChannel()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NINEAPP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "com.mobile.indiapp"

    invoke-static {v3, v5}, Lcom/hasoffer/plug/d/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v1

    const-string/jumbo v3, "NINEAPP"

    invoke-virtual {v1, v0, p2, v3}, Lcom/hasoffer/plug/androrid/ui/window/e;->a(Lcom/hasoffer/plug/model/PlatformInfroModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/e;->c()V

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move v0, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v1

    const-string/jumbo v3, "GOOGLEPLAY"

    invoke-virtual {v1, v0, p2, v3}, Lcom/hasoffer/plug/androrid/ui/window/e;->a(Lcom/hasoffer/plug/model/PlatformInfroModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/e;->c()V

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move v0, v2

    goto/16 :goto_0

    :cond_e
    iget-object v5, p0, Lcom/hasoffer/plug/c/d;->c:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-virtual {v5}, Lcom/hasoffer/plug/model/AppDownLoadModel;->getPriorDownloadChannel()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GOOGLEPLAY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v1

    const-string/jumbo v3, "GOOGLEPLAY"

    invoke-virtual {v1, v0, p2, v3}, Lcom/hasoffer/plug/androrid/ui/window/e;->a(Lcom/hasoffer/plug/model/PlatformInfroModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/e;->c()V

    invoke-static {}, Lcom/a/a/a/a/a;->a()Lcom/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0, v4, v3}, Lcom/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move v0, v2

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/hasoffer/plug/c/d;->c()V

    return-void
.end method
