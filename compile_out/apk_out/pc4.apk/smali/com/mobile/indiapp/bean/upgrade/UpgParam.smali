.class public final Lcom/mobile/indiapp/bean/upgrade/UpgParam;
.super La/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    }
.end annotation


# static fields
.field private static final fieldNumberComponents:I = 0x7

.field private static final fieldNumberKey_val:I = 0x5

.field private static final fieldNumberMobile_info:I = 0x2

.field private static final fieldNumberPack_info:I = 0x1

.field private static final fieldNumberTarget_prod:I = 0x4

.field private static final fieldNumberTarget_product:I = 0x6

.field private static final fieldNumberUdp_type:I = 0x3

.field private static unknownTagHandler:La/a/a/a/a/a/b;


# instance fields
.field private final components:Ljava/util/Vector;

.field private final hasTarget_prod:Z

.field private final hasTarget_product:Z

.field private final hasUdp_type:Z

.field private final key_val:Ljava/util/Vector;

.field private final mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

.field private final pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

.field private final target_prod:I

.field private final target_product:Ljava/lang/String;

.field private final udp_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/a/a/a/a/a;->a()La/a/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)V
    .locals 3

    invoke-direct {p0}, La/a/a/a/a;-><init>()V

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$100(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$200(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$300(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$400(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$500(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->udp_type:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$600(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasUdp_type:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$700(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_prod:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$800(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_prod:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$900(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->key_val:Ljava/util/Vector;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$1000(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_product:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$1100(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_product:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$1200(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->components:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance v0, La/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  pack_info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$100(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mobile_info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->access$200(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;Lcom/mobile/indiapp/bean/upgrade/UpgParam$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;-><init>(Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;)V

    return-void
.end method

.method private computeNestedMessageSize()I
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/upgrade/PackInfo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a/c;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a/c;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->key_val:Ljava/util/Vector;

    invoke-static {v1, v3, v2}, La/a/a/a/c;->a(IILjava/util/Vector;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->components:Ljava/util/Vector;

    invoke-static {v1, v3, v2}, La/a/a/a/c;->a(IILjava/util/Vector;)I

    move-result v1

    add-int/2addr v0, v1

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

.method public static newBuilder()Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;-><init>(Lcom/mobile/indiapp/bean/upgrade/UpgParam$1;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/UpgParam;
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

    sget-object v0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v1, v2, v0}, La/a/a/a/a/c;-><init>(La/a/a/a/a/a;La/a/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    move-result-object v0

    return-object v0
.end method

.method static parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/UpgParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/a/c;->b()V

    :cond_0
    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/UpgParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>(Ljava/io/InputStream;La/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/mobile/indiapp/bean/upgrade/UpgParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/UpgParam;

    move-result-object v0

    return-object v0
.end method

.method static populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0, v2}, La/a/a/a/a/c;->d(I)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/PackInfo;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;

    move-result-object v4

    new-instance v5, La/a/a/a/a/c;

    sget-object v6, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/mobile/indiapp/bean/upgrade/PackInfo;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;I)Z

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/upgrade/PackInfo$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setPack_info(Lcom/mobile/indiapp/bean/upgrade/PackInfo;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/a/a/c;->d(I)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;

    move-result-object v4

    new-instance v5, La/a/a/a/a/c;

    sget-object v6, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    move v0, v2

    :goto_4
    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;I)Z

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setMobile_info(Lcom/mobile/indiapp/bean/upgrade/MobileInfo;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setUdp_type(I)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    move v0, v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setTarget_prod(I)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, La/a/a/a/a/c;->d(I)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    :goto_5
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;

    move-result-object v4

    new-instance v5, La/a/a/a/a/c;

    sget-object v6, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    move v0, v2

    :goto_6
    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/mobile/indiapp/bean/upgrade/KeyValue;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;I)Z

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/upgrade/KeyValue$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/KeyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->addElementKey_val(Lcom/mobile/indiapp/bean/upgrade/KeyValue;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->setTarget_product(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    move v0, v2

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, La/a/a/a/a/c;->d(I)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    :goto_7
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/Component;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    move-result-object v4

    new-instance v5, La/a/a/a/a/c;

    sget-object v6, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    move v0, v2

    :goto_8
    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/mobile/indiapp/bean/upgrade/Component;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/Component$Builder;I)Z

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/Component;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;->addElementComponents(Lcom/mobile/indiapp/bean/upgrade/Component;)Lcom/mobile/indiapp/bean/upgrade/UpgParam$Builder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static setUnknownTagHandler(La/a/a/a/a/a/b;)V
    .locals 0

    sput-object p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public computeSize()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasUdp_type:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->udp_type:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_prod:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_prod:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_product:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_product:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->computeNestedMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getComponents()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->components:Ljava/util/Vector;

    return-object v0
.end method

.method public getKey_val()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->key_val:Ljava/util/Vector;

    return-object v0
.end method

.method public getMobile_info()Lcom/mobile/indiapp/bean/upgrade/MobileInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    return-object v0
.end method

.method public getPack_info()Lcom/mobile/indiapp/bean/upgrade/PackInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    return-object v0
.end method

.method public getTarget_prod()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_prod:I

    return v0
.end method

.method public getTarget_product()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_product:Ljava/lang/String;

    return-object v0
.end method

.method public getUdp_type()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->udp_type:I

    return v0
.end method

.method public hasTarget_prod()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_prod:Z

    return v0
.end method

.method public hasTarget_product()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_product:Z

    return v0
.end method

.method public hasUdp_type()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasUdp_type:Z

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pack_info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mobile_info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasUdp_type:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "udp_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->udp_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_prod:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "target_prod = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_prod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "key_val = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->key_val:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_product:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "target_product = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "components = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->components:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo;->computeSize()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->pack_info:Lcom/mobile/indiapp/bean/upgrade/PackInfo;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/bean/upgrade/PackInfo;->writeFields(La/a/a/a/c/a;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->computeSize()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->b(II)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->mobile_info:Lcom/mobile/indiapp/bean/upgrade/MobileInfo;

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/bean/upgrade/MobileInfo;->writeFields(La/a/a/a/c/a;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasUdp_type:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->udp_type:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_prod:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_prod:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_1
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->key_val:Ljava/util/Vector;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/a/c/a;->a(IILjava/util/Vector;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->hasTarget_product:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->target_product:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/UpgParam;->components:Ljava/util/Vector;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/a/c/a;->a(IILjava/util/Vector;)V

    return-void
.end method
