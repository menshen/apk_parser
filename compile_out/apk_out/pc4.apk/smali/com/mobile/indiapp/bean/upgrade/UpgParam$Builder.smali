.class public Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/upgrade/UpgParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private components:Ljava/util/Vector;

.field private hasComponents:Z

.field private hasKey_val:Z

.field private hasMobile_info:Z

.field private hasPack_info:Z

.field private hasTarget_prod:Z

.field private hasTarget_product:Z

.field private hasUdp_type:Z

.field private key_val:Ljava/util/Vector;

.field private mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

.field private pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

.field private target_prod:I

.field private target_product:Ljava/lang/String;

.field private udp_type:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasPack_info:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasMobile_info:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasUdp_type:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasTarget_prod:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->key_val:Ljava/util/Vector;

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasKey_val:Z

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasTarget_product:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->components:Ljava/util/Vector;

    iput-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasComponents:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/UpgParam$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasPack_info:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->target_product:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasTarget_product:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->components:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasMobile_info:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Lcom/mobile/indiapp/bean/upgrade/PackInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->udp_type:I

    return v0
.end method

.method static synthetic access$600(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasUdp_type:Z

    return v0
.end method

.method static synthetic access$700(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->target_prod:I

    return v0
.end method

.method static synthetic access$800(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasTarget_prod:Z

    return v0
.end method

.method static synthetic access$900(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->key_val:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public addElementComponents(Lcom/mobile/indiapp/bean/upgrade/Component;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasComponents:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasComponents:Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->components:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addElementKey_val(Lcom/mobile/indiapp/bean/upgrade/KeyValue;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasKey_val:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasKey_val:Z

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->key_val:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lcom/mobile/indiapp/bean/upgrade/UpgParam;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;-><init>(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;Lcom/mobile/indiapp/bean/upgrade/UpgParam$1;)V

    return-object v0
.end method

.method public setComponents(Ljava/util/Vector;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasComponents:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasComponents:Z

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->components:Ljava/util/Vector;

    return-object p0
.end method

.method public setKey_val(Ljava/util/Vector;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasKey_val:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasKey_val:Z

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->key_val:Ljava/util/Vector;

    return-object p0
.end method

.method public setMobile_info(Lcom/mobile/indiapp/bean/upgrade/MobileInfo;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasMobile_info:Z

    return-object p0
.end method

.method public setPack_info(Lcom/mobile/indiapp/bean/upgrade/PackInfo;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasPack_info:Z

    return-object p0
.end method

.method public setTarget_prod(I)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->target_prod:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasTarget_prod:Z

    return-object p0
.end method

.method public setTarget_product(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->target_product:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasTarget_product:Z

    return-object p0
.end method

.method public setUdp_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->udp_type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->hasUdp_type:Z

    return-object p0
.end method
