.class public Lcom/mobile/indiapp/n/bk;
.super Lcom/mobile/indiapp/k/b;


# instance fields
.field private n:Lcom/mobile/indiapp/bean/upgrade/UpgParam;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/bean/upgrade/UpgParam;Lcom/mobile/indiapp/k/b$a;)V
    .locals 2

    const/4 v0, 0x2

    const-string/jumbo v1, "http://puds.ucweb.com/upgrade/index.xhtml?from=pb_query"

    invoke-direct {p0, v0, v1, p2}, Lcom/mobile/indiapp/k/b;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V

    iput-object p1, p0, Lcom/mobile/indiapp/n/bk;->n:Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)Lcom/mobile/indiapp/bean/upgrade/Component;
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/Component;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->setName(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->setVer_code(I)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->setVer_name(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    :cond_1
    invoke-virtual {v0, p3}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->setReq_type(I)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/Component;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/KeyValue;
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->setKey(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->setValue(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/mobile/indiapp/bean/upgrade/PackInfo;
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/PackInfo;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setVer(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    invoke-static {}, Lcom/mobile/indiapp/utils/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setBid(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    const-string/jumbo v1, "145"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setPfid(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    const-string/jumbo v1, "3.1"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setPver(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    const-string/jumbo v1, "9Apps"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setPrd(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setLang(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgParam;
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/mobile/indiapp/n/bk;->d()Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setPack_info(Lcom/mobile/indiapp/bean/upgrade/PackInfo;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    invoke-static {}, Lcom/mobile/indiapp/n/bk;->b()Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setMobile_info(Lcom/mobile/indiapp/bean/upgrade/MobileInfo;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    const-string/jumbo v0, "9Apps"

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setTarget_product(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setUdp_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "9p_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/indiapp/common/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "170706182919"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, p0, v3}, Lcom/mobile/indiapp/n/bk;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/mobile/indiapp/bean/upgrade/Component;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->addElementComponents(Lcom/mobile/indiapp/bean/upgrade/Component;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2"

    :goto_0
    const-string/jumbo v2, "net_type"

    invoke-static {v2, v0}, Lcom/mobile/indiapp/n/bk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->addElementKey_val(Lcom/mobile/indiapp/bean/upgrade/KeyValue;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public static a(Lcom/mobile/indiapp/bean/upgrade/UpgParam;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bk;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/n/bk;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/n/bk;-><init>(Lcom/mobile/indiapp/bean/upgrade/UpgParam;Lcom/mobile/indiapp/k/b$a;)V

    return-object v0
.end method

.method public static b()Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setImei(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setWidth(I)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/n;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setHeight(I)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setImsi(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/mobile/indiapp/bean/upgrade/UpgParam;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/n/bk;->a()Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setPack_info(Lcom/mobile/indiapp/bean/upgrade/PackInfo;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    invoke-static {}, Lcom/mobile/indiapp/n/bk;->b()Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setMobile_info(Lcom/mobile/indiapp/bean/upgrade/MobileInfo;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    const-string/jumbo v1, "9Apps"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setTarget_product(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setUdp_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "libcrash_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "1.5.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1.5.0.0"

    invoke-static {v1, v3, v2, v3}, Lcom/mobile/indiapp/n/bk;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/mobile/indiapp/bean/upgrade/Component;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->addElementComponents(Lcom/mobile/indiapp/bean/upgrade/Component;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    const-string/jumbo v1, "cpu_arch"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mobile/indiapp/n/bk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->addElementKey_val(Lcom/mobile/indiapp/bean/upgrade/KeyValue;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/mobile/indiapp/bean/upgrade/PackInfo;
    .locals 3

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/PackInfo;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/common/a/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setVer(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    const-string/jumbo v1, "999"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setBid(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bid.txt"

    invoke-static {v1, v2}, Lcom/mobile/indiapp/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setCh(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    const-string/jumbo v1, "145"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setPfid(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    const-string/jumbo v1, "3.1"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setPver(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    const-string/jumbo v1, "9Apps"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setPrd(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    const-string/jumbo v1, "3.0.9.5"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "3.0.9.5"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setVer(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    :cond_0
    const-string/jumbo v1, "170706182919"

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setBseq(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->setLang(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b(Lb/z;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/z;->h()Lb/aa;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lb/z;->g()Lb/q;

    move-result-object v0

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/aa;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/be;->b([B)[B

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/aa;->d()[B

    move-result-object v0

    :cond_3
    const/16 v1, 0x10

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->parseFrom([B)Lcom/mobile/indiapp/bean/upgrade/UpgRet;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()[B
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/n/bk;->n:Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    :try_start_0
    iget-object v0, p0, Lcom/mobile/indiapp/n/bk;->n:Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, -0x32

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
