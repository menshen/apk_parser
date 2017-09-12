.class public Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/upgrade/KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hasKey:Z

.field private hasValue:Z

.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->hasKey:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->hasValue:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/KeyValue$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->hasKey:Z

    return v0
.end method

.method static synthetic access$300(Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->value:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->hasValue:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/mobile/indiapp/bean/upgrade/KeyValue;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;-><init>(Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;Lcom/mobile/indiapp/bean/upgrade/KeyValue$1;)V

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->key:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->hasKey:Z

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;
    .locals 1

    iput-object p1, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->value:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->hasValue:Z

    return-object p0
.end method
