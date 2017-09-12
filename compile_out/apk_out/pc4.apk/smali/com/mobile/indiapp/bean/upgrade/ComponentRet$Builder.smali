.class public Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/upgrade/ComponentRet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private err_code:I

.field private hasErr_code:Z

.field private hasMd5:Z

.field private hasName:Z

.field private hasResp_type:Z

.field private hasSec_url:Z

.field private hasSize:Z

.field private hasUrl:Z

.field private hasVer_code:Z

.field private hasVer_name:Z

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private resp_type:I

.field private sec_url:Ljava/lang/String;

.field private size:I

.field private url:Ljava/lang/String;

.field private ver_code:I

.field private ver_name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasName:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasVer_code:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasVer_name:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasResp_type:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasErr_code:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasUrl:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasSec_url:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasSize:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasMd5:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasName:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->err_code:I

    return v0
.end method

.method static synthetic access$1100(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasErr_code:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->sec_url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasSec_url:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->size:I

    return v0
.end method

.method static synthetic access$1600(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasSize:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->md5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasMd5:Z

    return v0
.end method

.method static synthetic access$200(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasVer_code:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasVer_name:Z

    return v0
.end method

.method static synthetic access$400(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasResp_type:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasUrl:Z

    return v0
.end method

.method static synthetic access$600(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->ver_code:I

    return v0
.end method

.method static synthetic access$800(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->ver_name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->resp_type:I

    return v0
.end method


# virtual methods
.method public build()Lcom/mobile/indiapp/bean/upgrade/ComponentRet;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/bean/upgrade/ComponentRet;-><init>(Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;Lcom/mobile/indiapp/bean/upgrade/ComponentRet$1;)V

    return-object v0
.end method

.method public setErr_code(I)Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->err_code:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasErr_code:Z

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->md5:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasMd5:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasName:Z

    return-object p0
.end method

.method public setResp_type(I)Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->resp_type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasResp_type:Z

    return-object p0
.end method

.method public setSec_url(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->sec_url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasSec_url:Z

    return-object p0
.end method

.method public setSize(I)Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->size:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasSize:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasUrl:Z

    return-object p0
.end method

.method public setVer_code(I)Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->ver_code:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasVer_code:Z

    return-object p0
.end method

.method public setVer_name(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->ver_name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/ComponentRet$Builder;->hasVer_name:Z

    return-object p0
.end method
