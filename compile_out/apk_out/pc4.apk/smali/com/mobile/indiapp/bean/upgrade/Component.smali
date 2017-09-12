.class public final Lcom/mobile/indiapp/bean/upgrade/Component;
.super La/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/bean/upgrade/Component$Builder;
    }
.end annotation


# static fields
.field private static final fieldNumberName:I = 0x1

.field private static final fieldNumberReq_type:I = 0x4

.field private static final fieldNumberVer_code:I = 0x2

.field private static final fieldNumberVer_name:I = 0x3

.field private static unknownTagHandler:La/a/a/a/a/a/b;


# instance fields
.field private final hasName:Z

.field private final hasReq_type:Z

.field private final hasVer_code:Z

.field private final hasVer_name:Z

.field private final name:Ljava/lang/String;

.field private final req_type:I

.field private final ver_code:I

.field private final ver_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/a/a/a/a/a;->a()La/a/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/bean/upgrade/Component;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)V
    .locals 1

    invoke-direct {p0}, La/a/a/a/a;-><init>()V

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->access$100(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->access$200(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasName:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->access$300(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_code:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->access$400(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_code:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->access$500(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_name:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->access$600(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_name:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->access$700(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->req_type:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->access$800(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasReq_type:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;Lcom/mobile/indiapp/bean/upgrade/Component$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/bean/upgrade/Component;-><init>(Lcom/mobile/indiapp/bean/upgrade/Component$Builder;)V

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

.method public static newBuilder()Lcom/mobile/indiapp/bean/upgrade/Component$Builder;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;-><init>(Lcom/mobile/indiapp/bean/upgrade/Component$1;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/Component;
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

    sget-object v0, Lcom/mobile/indiapp/bean/upgrade/Component;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v1, v2, v0}, La/a/a/a/a/c;-><init>(La/a/a/a/a/a;La/a/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/mobile/indiapp/bean/upgrade/Component;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/Component;

    move-result-object v0

    return-object v0
.end method

.method static parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/Component;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/Component;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/bean/upgrade/Component;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/Component$Builder;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/a/c;->b()V

    :cond_0
    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/Component;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/Component;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/Component;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>(Ljava/io/InputStream;La/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/Component;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/Component;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/mobile/indiapp/bean/upgrade/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/Component;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/Component;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/Component;

    move-result-object v0

    return-object v0
.end method

.method static populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/Component$Builder;I)Z
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

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->setName(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->setVer_code(I)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->setVer_name(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Component$Builder;->setReq_type(I)Lcom/mobile/indiapp/bean/upgrade/Component$Builder;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static setUnknownTagHandler(La/a/a/a/a/a/b;)V
    .locals 0

    sput-object p0, Lcom/mobile/indiapp/bean/upgrade/Component;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public computeSize()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasName:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_code:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_code:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_name:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_name:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasReq_type:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->req_type:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/Component;->computeNestedMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReq_type()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->req_type:I

    return v0
.end method

.method public getVer_code()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_code:I

    return v0
.end method

.method public getVer_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_name:Ljava/lang/String;

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasName:Z

    return v0
.end method

.method public hasReq_type()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasReq_type:Z

    return v0
.end method

.method public hasVer_code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_code:Z

    return v0
.end method

.method public hasVer_name()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_name:Z

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

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasName:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_code:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ver_code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_name:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ver_name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasReq_type:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "req_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->req_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
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

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_code:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_code:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasVer_name:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->ver_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->hasReq_type:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/Component;->req_type:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_3
    return-void
.end method
