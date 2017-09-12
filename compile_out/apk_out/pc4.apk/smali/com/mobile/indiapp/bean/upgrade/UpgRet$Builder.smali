.class public Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/upgrade/UpgRet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accept_log:Ljava/lang/String;

.field private add_size:I

.field private cancel_btn:Ljava/lang/String;

.field private comp_ret:Ljava/util/Vector;

.field private confirm_btn:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private display_type:I

.field private full_apk_size:I

.field private hasAccept_log:Z

.field private hasAdd_size:Z

.field private hasCancel_btn:Z

.field private hasComp_ret:Z

.field private hasConfirm_btn:Z

.field private hasContent:Z

.field private hasDescription:Z

.field private hasDisplay_type:Z

.field private hasFull_apk_size:Z

.field private hasKey_val:Z

.field private hasMatch_pkname:Z

.field private hasMatch_type:Z

.field private hasMd5:Z

.field private hasNotice:Z

.field private hasPlus_info:Z

.field private hasPopup:Z

.field private hasPublish_type:Z

.field private hasReject_log:Z

.field private hasSilent_install:Z

.field private hasUpd_msg:Z

.field private hasUpd_rst:Z

.field private hasUrl1:Z

.field private hasUrl2:Z

.field private hasUrl3:Z

.field private hasUrl4:Z

.field private hasUrl_type:Z

.field private hasVersion:Z

.field private key_val:Ljava/util/Vector;

.field private match_pkname:Ljava/lang/String;

.field private match_type:I

.field private md5:Ljava/lang/String;

.field private notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

.field private plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

.field private popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

.field private publish_type:I

.field private reject_log:Ljava/lang/String;

.field private silent_install:I

.field private upd_msg:Ljava/lang/String;

.field private upd_rst:I

.field private url1:Ljava/lang/String;

.field private url2:Ljava/lang/String;

.field private url3:Ljava/lang/String;

.field private url4:Ljava/lang/String;

.field private url_type:I

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUpd_rst:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUpd_msg:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl_type:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl1:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl2:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasPlus_info:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasContent:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasVersion:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasDescription:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl3:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasFull_apk_size:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasAdd_size:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasReject_log:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasAccept_log:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasConfirm_btn:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasCancel_btn:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasMatch_pkname:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasSilent_install:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasMatch_type:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasDisplay_type:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl4:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasPublish_type:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasMd5:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->key_val:Ljava/util/Vector;

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasKey_val:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasPopup:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasNotice:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->comp_ret:Ljava/util/Vector;

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasComp_ret:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/UpgRet$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUpd_rst:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl2:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Lcom/mobile/indiapp/bean/upgrade/KeyValue;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasPlus_info:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->content:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasContent:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->version:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasVersion:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasDescription:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url3:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUpd_msg:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl3:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->full_apk_size:I

    return v0
.end method

.method static synthetic access$2200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasFull_apk_size:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->add_size:I

    return v0
.end method

.method static synthetic access$2400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasAdd_size:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->reject_log:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasReject_log:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->accept_log:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasAccept_log:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->confirm_btn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl_type:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasConfirm_btn:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->cancel_btn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasCancel_btn:Z

    return v0
.end method

.method static synthetic access$3300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->match_pkname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasMatch_pkname:Z

    return v0
.end method

.method static synthetic access$3500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->silent_install:I

    return v0
.end method

.method static synthetic access$3600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasSilent_install:Z

    return v0
.end method

.method static synthetic access$3700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->match_type:I

    return v0
.end method

.method static synthetic access$3800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasMatch_type:Z

    return v0
.end method

.method static synthetic access$3900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->display_type:I

    return v0
.end method

.method static synthetic access$400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->upd_rst:I

    return v0
.end method

.method static synthetic access$4000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasDisplay_type:Z

    return v0
.end method

.method static synthetic access$4100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url4:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl4:Z

    return v0
.end method

.method static synthetic access$4300(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->publish_type:I

    return v0
.end method

.method static synthetic access$4400(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasPublish_type:Z

    return v0
.end method

.method static synthetic access$4500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->md5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasMd5:Z

    return v0
.end method

.method static synthetic access$4700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->key_val:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Lcom/mobile/indiapp/bean/upgrade/Popup;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasPopup:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->upd_msg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Lcom/mobile/indiapp/bean/upgrade/UpgNotice;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasNotice:Z

    return v0
.end method

.method static synthetic access$5200(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->comp_ret:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url_type:I

    return v0
.end method

.method static synthetic access$700(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl1:Z

    return v0
.end method

.method static synthetic access$900(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url2:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addElementComp_ret(Lcom/mobile/indiapp/bean/upgrade/ComponentRet;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasComp_ret:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasComp_ret:Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->comp_ret:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addElementKey_val(Lcom/mobile/indiapp/bean/upgrade/KeyValue;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasKey_val:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasKey_val:Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->key_val:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lcom/mobile/indiapp/bean/upgrade/UpgRet;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/UpgRet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgRet;-><init>(Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;Lcom/mobile/indiapp/bean/upgrade/UpgRet$1;)V

    return-object v0
.end method

.method public setAccept_log(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->accept_log:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasAccept_log:Z

    return-object p0
.end method

.method public setAdd_size(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->add_size:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasAdd_size:Z

    return-object p0
.end method

.method public setCancel_btn(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->cancel_btn:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasCancel_btn:Z

    return-object p0
.end method

.method public setComp_ret(Ljava/util/Vector;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasComp_ret:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasComp_ret:Z

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->comp_ret:Ljava/util/Vector;

    return-object p0
.end method

.method public setConfirm_btn(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->confirm_btn:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasConfirm_btn:Z

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->content:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasContent:Z

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasDescription:Z

    return-object p0
.end method

.method public setDisplay_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->display_type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasDisplay_type:Z

    return-object p0
.end method

.method public setFull_apk_size(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->full_apk_size:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasFull_apk_size:Z

    return-object p0
.end method

.method public setKey_val(Ljava/util/Vector;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasKey_val:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasKey_val:Z

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->key_val:Ljava/util/Vector;

    return-object p0
.end method

.method public setMatch_pkname(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->match_pkname:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasMatch_pkname:Z

    return-object p0
.end method

.method public setMatch_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->match_type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasMatch_type:Z

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->md5:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasMd5:Z

    return-object p0
.end method

.method public setNotice(Lcom/mobile/indiapp/bean/upgrade/UpgNotice;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->notice:Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasNotice:Z

    return-object p0
.end method

.method public setPlus_info(Lcom/mobile/indiapp/bean/upgrade/KeyValue;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->plus_info:Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasPlus_info:Z

    return-object p0
.end method

.method public setPopup(Lcom/mobile/indiapp/bean/upgrade/Popup;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->popup:Lcom/mobile/indiapp/bean/upgrade/Popup;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasPopup:Z

    return-object p0
.end method

.method public setPublish_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->publish_type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasPublish_type:Z

    return-object p0
.end method

.method public setReject_log(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->reject_log:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasReject_log:Z

    return-object p0
.end method

.method public setSilent_install(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->silent_install:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasSilent_install:Z

    return-object p0
.end method

.method public setUpd_msg(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->upd_msg:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUpd_msg:Z

    return-object p0
.end method

.method public setUpd_rst(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->upd_rst:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUpd_rst:Z

    return-object p0
.end method

.method public setUrl1(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl1:Z

    return-object p0
.end method

.method public setUrl2(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url2:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl2:Z

    return-object p0
.end method

.method public setUrl3(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url3:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl3:Z

    return-object p0
.end method

.method public setUrl4(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url4:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl4:Z

    return-object p0
.end method

.method public setUrl_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->url_type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasUrl_type:Z

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->version:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgRet$Builder;->hasVersion:Z

    return-object p0
.end method
