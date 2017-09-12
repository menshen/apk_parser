.class public Lcom/mobile/indiapp/bean/upgrade/Component$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/upgrade/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasName:Z

.field private hasReq_type:Z

.field private hasVer_code:Z

.field private hasVer_name:Z

.field private name:Ljava/lang/String;

.field private req_type:I

.field private ver_code:I

.field private ver_name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasName:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasVer_code:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasVer_name:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasReq_type:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/Component$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasName:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->ver_code:I

    return v0
.end method

.method static synthetic access$400(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasVer_code:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->ver_name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasVer_name:Z

    return v0
.end method

.method static synthetic access$700(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->req_type:I

    return v0
.end method

.method static synthetic access$800(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasReq_type:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/mobile/indiapp/bean/upgrade/Component;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/Component;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/bean/upgrade/Component;-><init>(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;Lcom/mobile/indiapp/bean/upgrade/Component$1;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasName:Z

    return-object p0
.end method

.method public setReq_type(I)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->req_type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasReq_type:Z

    return-object p0
.end method

.method public setVer_code(I)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->ver_code:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasVer_code:Z

    return-object p0
.end method

.method public setVer_name(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->ver_name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->hasVer_name:Z

    return-object p0
.end method
