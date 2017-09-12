.class public final Lcom/mobile/indiapp/bean/upgrade/UpgRet;
.super La/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    }
.end annotation


# static fields
.field private static final fieldNumberAccept_log:I = 0xe

.field private static final fieldNumberAdd_size:I = 0xc

.field private static final fieldNumberCancel_btn:I = 0x10

.field private static final fieldNumberComp_ret:I = 0x1b

.field private static final fieldNumberConfirm_btn:I = 0xf

.field private static final fieldNumberContent:I = 0x7

.field private static final fieldNumberDescription:I = 0x9

.field private static final fieldNumberDisplay_type:I = 0x14

.field private static final fieldNumberFull_apk_size:I = 0xb

.field private static final fieldNumberKey_val:I = 0x18

.field private static final fieldNumberMatch_pkname:I = 0x11

.field private static final fieldNumberMatch_type:I = 0x13

.field private static final fieldNumberMd5:I = 0x17

.field private static final fieldNumberNotice:I = 0x1a

.field private static final fieldNumberPlus_info:I = 0x6

.field private static final fieldNumberPopup:I = 0x19

.field private static final fieldNumberPublish_type:I = 0x16

.field private static final fieldNumberReject_log:I = 0xd

.field private static final fieldNumberSilent_install:I = 0x12

.field private static final fieldNumberUpd_msg:I = 0x2

.field private static final fieldNumberUpd_rst:I = 0x1

.field private static final fieldNumberUrl1:I = 0x4

.field private static final fieldNumberUrl2:I = 0x5

.field private static final fieldNumberUrl3:I = 0xa

.field private static final fieldNumberUrl4:I = 0x15

.field private static final fieldNumberUrl_type:I = 0x3

.field private static final fieldNumberVersion:I = 0x8

.field private static unknownTagHandler:La/a/a/a/a/a/b;


# instance fields
.field private final accept_log:Ljava/lang/String;

.field private final add_size:I

.field private final cancel_btn:Ljava/lang/String;

.field private final comp_ret:Ljava/util/Vector;

.field private final confirm_btn:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final display_type:I

.field private final full_apk_size:I

.field private final hasAccept_log:Z

.field private final hasAdd_size:Z

.field private final hasCancel_btn:Z

.field private final hasConfirm_btn:Z

.field private final hasContent:Z

.field private final hasDescription:Z

.field private final hasDisplay_type:Z

.field private final hasFull_apk_size:Z

.field private final hasMatch_pkname:Z

.field private final hasMatch_type:Z

.field private final hasMd5:Z

.field private final hasNotice:Z

.field private final hasPlus_info:Z

.field private final hasPopup:Z

.field private final hasPublish_type:Z

.field private final hasReject_log:Z

.field private final hasSilent_install:Z

.field private final hasUrl1:Z

.field private final hasUrl2:Z

.field private final hasUrl3:Z

.field private final hasUrl4:Z

.field private final hasVersion:Z

.field private final key_val:Ljava/util/Vector;

.field private final match_pkname:Ljava/lang/String;

.field private final match_type:I

.field private final md5:Ljava/lang/String;

.field private final notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

.field private final plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

.field private final popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

.field private final publish_type:I

.field private final reject_log:Ljava/lang/String;

.field private final silent_install:I

.field private final upd_msg:Ljava/lang/String;

.field private final upd_rst:I

.field private final url1:Ljava/lang/String;

.field private final url2:Ljava/lang/String;

.field private final url3:Ljava/lang/String;

.field private final url4:Ljava/lang/String;

.field private final url_type:I

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/a/a/a/a/a;->a()La/a/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)V
    .locals 3

    invoke-direct {p0}, La/a/a/a/a;-><init>()V

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_rst:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_msg:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url_type:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url1:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl1:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url2:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl2:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPlus_info:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasContent:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->version:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasVersion:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->description:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDescription:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$1900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url3:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl3:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->full_apk_size:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasFull_apk_size:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->add_size:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAdd_size:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->reject_log:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasReject_log:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->accept_log:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAccept_log:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$2900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->confirm_btn:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasConfirm_btn:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->cancel_btn:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasCancel_btn:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_pkname:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_pkname:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->silent_install:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasSilent_install:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_type:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_type:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$3900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->display_type:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDisplay_type:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url4:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl4:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->publish_type:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPublish_type:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->md5:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMd5:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->key_val:Ljava/util/Vector;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Lcom/mobile/indiapp/bean/upgrade/Popup;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$4900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPopup:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$5000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$5100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasNotice:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$5200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->comp_ret:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance v0, La/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  upd_rst:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " upd_msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " url_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->access$300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;Lcom/mobile/indiapp/bean/upgrade/UpgRet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;-><init>(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)V

    return-void
.end method

.method private computeNestedMessageSize()I
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPlus_info:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a/c;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->key_val:Ljava/util/Vector;

    invoke-static {v1, v3, v2}, La/a/a/a/c;->a(IILjava/util/Vector;)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPopup:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/upgrade/Popup;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a/c;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasNotice:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/upgrade/UpgNotice;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a/c;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->comp_ret:Ljava/util/Vector;

    invoke-static {v1, v3, v2}, La/a/a/a/c;->a(IILjava/util/Vector;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static getNextFieldNumber(La/a/a/a/a/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a/a/c;->a()I

    move-result v0

    return v0
.end method

.method public static newBuilder()Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;-><init>(Lcom/mobile/indiapp/bean/upgrade/UpgRet$1;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/UpgRet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, La/a/a/a/a/b;->a(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, La/a/a/a/a/c;

    new-instance v2, La/a/a/a/a/a;

    invoke-direct {v2, p0, v0}, La/a/a/a/a/a;-><init>(Ljava/io/InputStream;I)V

    sget-object v0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v1, v2, v0}, La/a/a/a/a/c;-><init>(La/a/a/a/a/a;La/a/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/UpgRet;

    move-result-object v0

    return-object v0
.end method

.method static parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/UpgRet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/a/c;->b()V

    :cond_0
    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/UpgRet;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/UpgRet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>(Ljava/io/InputStream;La/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/UpgRet;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/mobile/indiapp/bean/upgrade/UpgRet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/UpgRet;

    move-result-object v0

    return-object v0
.end method

.method static populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setUpd_rst(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setUpd_msg(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setUrl_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setUrl1(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setUrl2(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, La/a/a/a/a/c;->d(I)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;

    move-result-object v4

    new-instance v5, La/a/a/a/a/c;

    sget-object v6, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;I)Z

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setPlus_info(Lcom/mobile/indiapp/bean/upgrade/KeyValue;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setContent(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setVersion(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setDescription(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setUrl3(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setFull_apk_size(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setAdd_size(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setReject_log(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setAccept_log(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setConfirm_btn(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setCancel_btn(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setMatch_pkname(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setSilent_install(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setMatch_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setDisplay_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setUrl4(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setPublish_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setMd5(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_17
    const/16 v1, 0x18

    invoke-virtual {p0, v1}, La/a/a/a/a/c;->d(I)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;

    move-result-object v4

    new-instance v5, La/a/a/a/a/c;

    sget-object v6, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    move v0, v2

    :goto_4
    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;I)Z

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->addElementKey_val(Lcom/mobile/indiapp/bean/upgrade/KeyValue;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :pswitch_18
    const/16 v1, 0x19

    invoke-virtual {p0, v1}, La/a/a/a/a/c;->d(I)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    :goto_5
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/Popup;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;

    move-result-object v4

    new-instance v5, La/a/a/a/a/c;

    sget-object v6, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    move v0, v2

    :goto_6
    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/mobile/indiapp/bean/upgrade/Popup;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;I)Z

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/Popup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setPopup(Lcom/mobile/indiapp/bean/upgrade/Popup;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :pswitch_19
    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, La/a/a/a/a/c;->d(I)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    :goto_7
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/UpgNotice;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;

    move-result-object v4

    new-instance v5, La/a/a/a/a/c;

    sget-object v6, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    move v0, v2

    :goto_8
    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgNotice;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;I)Z

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->setNotice(Lcom/mobile/indiapp/bean/upgrade/UpgNotice;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :pswitch_1a
    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, La/a/a/a/a/c;->d(I)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    :goto_9
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;

    move-result-object v4

    new-instance v5, La/a/a/a/a/c;

    sget-object v6, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    move v0, v2

    :goto_a
    if-eqz v0, :cond_8

    invoke-static {v5}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;I)Z

    move-result v0

    goto :goto_a

    :cond_8
    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/ComponentRet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->addElementComp_ret(Lcom/mobile/indiapp/bean/upgrade/ComponentRet;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static setUnknownTagHandler(La/a/a/a/a/a/b;)V
    .locals 0

    sput-object p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public computeSize()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_rst:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_msg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url_type:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url1:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl2:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url2:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasContent:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->content:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasVersion:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->version:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDescription:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->description:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl3:Z

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url3:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasFull_apk_size:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->full_apk_size:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAdd_size:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xc

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->add_size:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasReject_log:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->reject_log:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAccept_log:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->accept_log:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasConfirm_btn:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->confirm_btn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasCancel_btn:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->cancel_btn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_pkname:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_pkname:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasSilent_install:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x12

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->silent_install:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_type:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x13

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_type:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDisplay_type:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x14

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->display_type:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl4:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url4:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPublish_type:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x16

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->publish_type:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMd5:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->md5:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->computeNestedMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAccept_log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->accept_log:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_size()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->add_size:I

    return v0
.end method

.method public getCancel_btn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->cancel_btn:Ljava/lang/String;

    return-object v0
.end method

.method public getComp_ret()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->comp_ret:Ljava/util/Vector;

    return-object v0
.end method

.method public getConfirm_btn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->confirm_btn:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_type()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->display_type:I

    return v0
.end method

.method public getFull_apk_size()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->full_apk_size:I

    return v0
.end method

.method public getKey_val()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->key_val:Ljava/util/Vector;

    return-object v0
.end method

.method public getMatch_pkname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_pkname:Ljava/lang/String;

    return-object v0
.end method

.method public getMatch_type()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_type:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()Lcom/mobile/indiapp/bean/upgrade/UpgNotice;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    return-object v0
.end method

.method public getPlus_info()Lcom/mobile/indiapp/bean/upgrade/KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    return-object v0
.end method

.method public getPopup()Lcom/mobile/indiapp/bean/upgrade/Popup;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

    return-object v0
.end method

.method public getPublish_type()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->publish_type:I

    return v0
.end method

.method public getReject_log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->reject_log:Ljava/lang/String;

    return-object v0
.end method

.method public getSilent_install()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->silent_install:I

    return v0
.end method

.method public getUpd_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUpd_rst()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_rst:I

    return v0
.end method

.method public getUrl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url1:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url2:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url3:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url4:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_type()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url_type:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hasAccept_log()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAccept_log:Z

    return v0
.end method

.method public hasAdd_size()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAdd_size:Z

    return v0
.end method

.method public hasCancel_btn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasCancel_btn:Z

    return v0
.end method

.method public hasConfirm_btn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasConfirm_btn:Z

    return v0
.end method

.method public hasContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasContent:Z

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDescription:Z

    return v0
.end method

.method public hasDisplay_type()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDisplay_type:Z

    return v0
.end method

.method public hasFull_apk_size()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasFull_apk_size:Z

    return v0
.end method

.method public hasMatch_pkname()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_pkname:Z

    return v0
.end method

.method public hasMatch_type()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_type:Z

    return v0
.end method

.method public hasMd5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMd5:Z

    return v0
.end method

.method public hasNotice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasNotice:Z

    return v0
.end method

.method public hasPlus_info()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPlus_info:Z

    return v0
.end method

.method public hasPopup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPopup:Z

    return v0
.end method

.method public hasPublish_type()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPublish_type:Z

    return v0
.end method

.method public hasReject_log()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasReject_log:Z

    return v0
.end method

.method public hasSilent_install()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasSilent_install:Z

    return v0
.end method

.method public hasUrl1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl1:Z

    return v0
.end method

.method public hasUrl2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl2:Z

    return v0
.end method

.method public hasUrl3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl3:Z

    return v0
.end method

.method public hasUrl4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl4:Z

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasVersion:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "   "

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "upd_rst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_rst:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "upd_msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "url_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl1:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "url1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl2:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "url2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPlus_info:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "plus_info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasContent:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasVersion:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDescription:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "description = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl3:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "url3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasFull_apk_size:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "full_apk_size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->full_apk_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAdd_size:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "add_size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->add_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasReject_log:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "reject_log = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->reject_log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAccept_log:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "accept_log = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->accept_log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasConfirm_btn:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "confirm_btn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->confirm_btn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasCancel_btn:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cancel_btn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->cancel_btn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_pkname:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "match_pkname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_pkname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasSilent_install:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "silent_install = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->silent_install:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_type:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "match_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDisplay_type:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "display_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->display_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl4:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "url4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPublish_type:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "publish_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->publish_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMd5:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "md5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "key_val = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->key_val:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPopup:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "popup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasNotice:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "notice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "comp_ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->comp_ret:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeFields(La/a/a/a/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_rst:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->upd_msg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url_type:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPlus_info:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->computeSize()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->writeFields(La/a/a/a/c/a;)V

    :cond_2
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasContent:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasVersion:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->version:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDescription:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl3:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasFull_apk_size:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->full_apk_size:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_7
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAdd_size:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->add_size:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_8
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasReject_log:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->reject_log:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasAccept_log:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->accept_log:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasConfirm_btn:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->confirm_btn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasCancel_btn:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->cancel_btn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_c
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_pkname:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_pkname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasSilent_install:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x12

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->silent_install:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_e
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMatch_type:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->match_type:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_f
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasDisplay_type:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x14

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->display_type:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_10
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasUrl4:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->url4:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPublish_type:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->publish_type:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_12
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasMd5:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_13
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->key_val:Ljava/util/Vector;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/a/c/a;->a(IILjava/util/Vector;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasPopup:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/Popup;->computeSize()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/bean/upgrade/Popup;->writeFields(La/a/a/a/c/a;)V

    :cond_14
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->hasNotice:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/UpgNotice;->computeSize()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/bean/upgrade/UpgNotice;->writeFields(La/a/a/a/c/a;)V

    :cond_15
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;->comp_ret:Ljava/util/Vector;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/a/c/a;->a(IILjava/util/Vector;)V

    return-void
.end method
