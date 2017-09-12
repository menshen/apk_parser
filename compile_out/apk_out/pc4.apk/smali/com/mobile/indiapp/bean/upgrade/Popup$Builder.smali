.class public Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/upgrade/Popup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bgcolor:I

.field private body:Ljava/lang/String;

.field private color_code:Ljava/lang/String;

.field private footer:Ljava/lang/String;

.field private hasBgcolor:Z

.field private hasBody:Z

.field private hasColor_code:Z

.field private hasFooter:Z

.field private hasHeader:Z

.field private hasImage:Z

.field private header:Ljava/lang/String;

.field private image:La/a/a/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasHeader:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasImage:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasBody:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasFooter:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasBgcolor:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasColor_code:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/Popup$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->header:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasBgcolor:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->color_code:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasColor_code:Z

    return v0
.end method

.method static synthetic access$200(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasHeader:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)La/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->image:La/a/a/a/b;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasImage:Z

    return v0
.end method

.method static synthetic access$500(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasBody:Z

    return v0
.end method

.method static synthetic access$700(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->footer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasFooter:Z

    return v0
.end method

.method static synthetic access$900(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->bgcolor:I

    return v0
.end method


# virtual methods
.method public build()Lcom/mobile/indiapp/bean/upgrade/Popup;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/Popup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/bean/upgrade/Popup;-><init>(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;Lcom/mobile/indiapp/bean/upgrade/Popup$1;)V

    return-object v0
.end method

.method public setBgcolor(I)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;
    .locals 1

    iput p1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->bgcolor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasBgcolor:Z

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->body:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasBody:Z

    return-object p0
.end method

.method public setColor_code(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->color_code:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasColor_code:Z

    return-object p0
.end method

.method public setFooter(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->footer:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasFooter:Z

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->header:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasHeader:Z

    return-object p0
.end method

.method public setImage(La/a/a/a/b;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->image:La/a/a/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->hasImage:Z

    return-object p0
.end method
