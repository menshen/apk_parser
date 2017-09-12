.class public Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasHeight:Z

.field private hasImei:Z

.field private hasImsi:Z

.field private hasMac:Z

.field private hasRms_size:Z

.field private hasSms_no:Z

.field private hasUa:Z

.field private hasWidth:Z

.field private height:I

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private rms_size:Ljava/lang/String;

.field private sms_no:Ljava/lang/String;

.field private ua:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasImei:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasUa:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasWidth:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasHeight:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasImsi:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasSms_no:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasRms_size:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasMac:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->imei:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasImsi:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->sms_no:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasSms_no:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->rms_size:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasRms_size:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->mac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasMac:Z

    return v0
.end method

.method static synthetic access$200(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasImei:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->ua:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasUa:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->width:I

    return v0
.end method

.method static synthetic access$600(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasWidth:Z

    return v0
.end method

.method static synthetic access$700(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->height:I

    return v0
.end method

.method static synthetic access$800(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasHeight:Z

    return v0
.end method

.method static synthetic access$900(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->imsi:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;-><init>(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;Lcom/mobile/indiapp/bean/upgrade/MobileInfo$1;)V

    return-object v0
.end method

.method public setHeight(I)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->height:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasHeight:Z

    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->imei:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasImei:Z

    return-object p0
.end method

.method public setImsi(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->imsi:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasImsi:Z

    return-object p0
.end method

.method public setMac(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->mac:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasMac:Z

    return-object p0
.end method

.method public setRms_size(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->rms_size:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasRms_size:Z

    return-object p0
.end method

.method public setSms_no(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->sms_no:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasSms_no:Z

    return-object p0
.end method

.method public setUa(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->ua:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasUa:Z

    return-object p0
.end method

.method public setWidth(I)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->width:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->hasWidth:Z

    return-object p0
.end method
