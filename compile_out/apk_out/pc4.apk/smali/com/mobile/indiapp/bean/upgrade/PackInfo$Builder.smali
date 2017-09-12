.class public Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/upgrade/PackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aid:Ljava/lang/String;

.field private bid:Ljava/lang/String;

.field private bidf:Ljava/lang/String;

.field private bids:Ljava/lang/String;

.field private bmode:Ljava/lang/String;

.field private bseq:Ljava/lang/String;

.field private btype:Ljava/lang/String;

.field private ch:Ljava/lang/String;

.field private fr:Ljava/lang/String;

.field private hasAid:Z

.field private hasBid:Z

.field private hasBidf:Z

.field private hasBids:Z

.field private hasBmode:Z

.field private hasBseq:Z

.field private hasBtype:Z

.field private hasCh:Z

.field private hasFr:Z

.field private hasKt:Z

.field private hasLang:Z

.field private hasPfid:Z

.field private hasPrd:Z

.field private hasPver:Z

.field private hasSn:Z

.field private hasSver:Z

.field private hasUtdid:Z

.field private hasVer:Z

.field private kt:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private pfid:Ljava/lang/String;

.field private prd:Ljava/lang/String;

.field private pver:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private sver:Ljava/lang/String;

.field private utdid:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasSn:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasFr:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasVer:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBid:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasPfid:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBseq:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasCh:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasPrd:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasLang:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBtype:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBmode:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasPver:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasSver:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasUtdid:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasAid:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBids:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBidf:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasKt:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/PackInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasVer:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->pfid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bseq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBseq:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->ch:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasCh:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->prd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasPrd:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->lang:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasLang:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->btype:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBid:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBtype:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bmode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBmode:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->pver:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasPver:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->sver:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasSver:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasUtdid:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->aid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasPfid:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasAid:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bids:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBids:Z

    return v0
.end method

.method static synthetic access$3300(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bidf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBidf:Z

    return v0
.end method

.method static synthetic access$3500(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->kt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasKt:Z

    return v0
.end method

.method static synthetic access$400(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->sn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasSn:Z

    return v0
.end method

.method static synthetic access$600(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->fr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasFr:Z

    return v0
.end method

.method static synthetic access$800(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->ver:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/mobile/indiapp/bean/upgrade/PackInfo;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo;-><init>(Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;Lcom/mobile/indiapp/bean/upgrade/PackInfo$1;)V

    return-object v0
.end method

.method public setAid(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->aid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasAid:Z

    return-object p0
.end method

.method public setBid(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBid:Z

    return-object p0
.end method

.method public setBidf(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bidf:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBidf:Z

    return-object p0
.end method

.method public setBids(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bids:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBids:Z

    return-object p0
.end method

.method public setBmode(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bmode:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBmode:Z

    return-object p0
.end method

.method public setBseq(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->bseq:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBseq:Z

    return-object p0
.end method

.method public setBtype(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->btype:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasBtype:Z

    return-object p0
.end method

.method public setCh(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->ch:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasCh:Z

    return-object p0
.end method

.method public setFr(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->fr:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasFr:Z

    return-object p0
.end method

.method public setKt(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->kt:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasKt:Z

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->lang:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasLang:Z

    return-object p0
.end method

.method public setPfid(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->pfid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasPfid:Z

    return-object p0
.end method

.method public setPrd(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->prd:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasPrd:Z

    return-object p0
.end method

.method public setPver(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->pver:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasPver:Z

    return-object p0
.end method

.method public setSn(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->sn:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasSn:Z

    return-object p0
.end method

.method public setSver(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->sver:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasSver:Z

    return-object p0
.end method

.method public setUtdid(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->utdid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasUtdid:Z

    return-object p0
.end method

.method public setVer(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->ver:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->hasVer:Z

    return-object p0
.end method
