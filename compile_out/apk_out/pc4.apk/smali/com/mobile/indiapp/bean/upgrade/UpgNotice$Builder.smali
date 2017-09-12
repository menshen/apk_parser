.class public Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/upgrade/UpgNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasIconl:Z

.field private hasIconr:Z

.field private hasMsg:Z

.field private hasTitle:Z

.field private iconl:Ljava/lang/String;

.field private iconr:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasTitle:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasMsg:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasIconl:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasIconr:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasTitle:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->msg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasMsg:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->iconl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasIconl:Z

    return v0
.end method

.method static synthetic access$700(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->iconr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasIconr:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/mobile/indiapp/bean/upgrade/UpgNotice;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgNotice;-><init>(Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;Lcom/mobile/indiapp/bean/upgrade/UpgNotice$1;)V

    return-object v0
.end method

.method public setIconl(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->iconl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasIconl:Z

    return-object p0
.end method

.method public setIconr(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->iconr:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasIconr:Z

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->msg:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasMsg:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->title:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgNotice$Builder;->hasTitle:Z

    return-object p0
.end method
