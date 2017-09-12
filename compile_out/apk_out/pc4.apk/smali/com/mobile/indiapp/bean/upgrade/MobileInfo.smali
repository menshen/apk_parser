.class public final Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
.super La/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    }
.end annotation


# static fields
.field private static final fieldNumberHeight:I = 0x4

.field private static final fieldNumberImei:I = 0x1

.field private static final fieldNumberImsi:I = 0x5

.field private static final fieldNumberMac:I = 0x8

.field private static final fieldNumberRms_size:I = 0x7

.field private static final fieldNumberSms_no:I = 0x6

.field private static final fieldNumberUa:I = 0x2

.field private static final fieldNumberWidth:I = 0x3

.field private static unknownTagHandler:La/a/a/a/a/a/b;


# instance fields
.field private final hasHeight:Z

.field private final hasImei:Z

.field private final hasImsi:Z

.field private final hasMac:Z

.field private final hasRms_size:Z

.field private final hasSms_no:Z

.field private final hasUa:Z

.field private final hasWidth:Z

.field private final height:I

.field private final imei:Ljava/lang/String;

.field private final imsi:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final rms_size:Ljava/lang/String;

.field private final sms_no:Ljava/lang/String;

.field private final ua:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/a/a/a/a/a;->a()La/a/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, La/a/a/a/a;-><init>()V

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$100(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imei:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$200(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImei:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$300(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->ua:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$400(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasUa:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$500(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->width:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$600(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasWidth:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$700(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->height:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$800(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasHeight:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$900(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imsi:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$1000(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImsi:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$1100(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->sms_no:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$1200(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasSms_no:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$1300(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->rms_size:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$1400(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasRms_size:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$1500(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->mac:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->access$1600(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasMac:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;Lcom/mobile/indiapp/bean/upgrade/MobileInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;-><init>(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;)V

    return-void
.end method

.method private computeNestedMessageSize()I
    .locals 1

    const/4 v0, 0x0

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

.method public static newBuilder()Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;-><init>(Lcom/mobile/indiapp/bean/upgrade/MobileInfo$1;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
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

    sget-object v0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v1, v2, v0}, La/a/a/a/a/c;-><init>(La/a/a/a/a/a;La/a/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method static parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/a/c;->b()V

    :cond_0
    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>(Ljava/io/InputStream;La/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method static populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setImei(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setUa(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setWidth(I)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setHeight(I)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setImsi(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setSms_no(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setRms_size(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->setMac(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    goto :goto_0

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
    .end packed-switch
.end method

.method public static setUnknownTagHandler(La/a/a/a/a/a/b;)V
    .locals 0

    sput-object p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public computeSize()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImei:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imei:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasUa:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->ua:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasWidth:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->width:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasHeight:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->height:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImsi:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imsi:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasSms_no:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->sms_no:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasRms_size:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->rms_size:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasMac:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->mac:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->computeNestedMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->height:I

    return v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getRms_size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->rms_size:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_no()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->sms_no:Ljava/lang/String;

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->width:I

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasHeight:Z

    return v0
.end method

.method public hasImei()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImei:Z

    return v0
.end method

.method public hasImsi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImsi:Z

    return v0
.end method

.method public hasMac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasMac:Z

    return v0
.end method

.method public hasRms_size()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasRms_size:Z

    return v0
.end method

.method public hasSms_no()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasSms_no:Z

    return v0
.end method

.method public hasUa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasUa:Z

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasWidth:Z

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

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImei:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "imei = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasUa:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ua = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->ua:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasWidth:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasHeight:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImsi:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "imsi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasSms_no:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sms_no = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->sms_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasRms_size:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rms_size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->rms_size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasMac:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mac = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImei:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imei:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasUa:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->ua:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasWidth:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->width:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasHeight:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->height:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_3
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasImsi:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasSms_no:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->sms_no:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasRms_size:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->rms_size:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->hasMac:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->mac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_7
    return-void
.end method
