.class public final Lcom/mobile/indiapp/bean/upgrade/Popup;
.super La/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;
    }
.end annotation


# static fields
.field private static final fieldNumberBgcolor:I = 0x5

.field private static final fieldNumberBody:I = 0x3

.field private static final fieldNumberColor_code:I = 0x6

.field private static final fieldNumberFooter:I = 0x4

.field private static final fieldNumberHeader:I = 0x1

.field private static final fieldNumberImage:I = 0x2

.field private static unknownTagHandler:La/a/a/a/a/a/b;


# instance fields
.field private final bgcolor:I

.field private final body:Ljava/lang/String;

.field private final color_code:Ljava/lang/String;

.field private final footer:Ljava/lang/String;

.field private final hasBgcolor:Z

.field private final hasBody:Z

.field private final hasColor_code:Z

.field private final hasFooter:Z

.field private final hasHeader:Z

.field private final hasImage:Z

.field private final header:Ljava/lang/String;

.field private final image:La/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/a/a/a/a/a;->a()La/a/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/bean/upgrade/Popup;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)V
    .locals 1

    invoke-direct {p0}, La/a/a/a/a;-><init>()V

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$100(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->header:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$200(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasHeader:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$300(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)La/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->image:La/a/a/a/b;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$400(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasImage:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$500(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->body:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$600(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBody:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$700(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->footer:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$800(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasFooter:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$900(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->bgcolor:I

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$1000(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBgcolor:Z

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$1100(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->color_code:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->access$1200(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasColor_code:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;Lcom/mobile/indiapp/bean/upgrade/Popup$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/bean/upgrade/Popup;-><init>(Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;)V

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

.method public static newBuilder()Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;-><init>(Lcom/mobile/indiapp/bean/upgrade/Popup$1;)V

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/Popup;
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

    sget-object v0, Lcom/mobile/indiapp/bean/upgrade/Popup;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v1, v2, v0}, La/a/a/a/a/c;-><init>(La/a/a/a/a/a;La/a/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/mobile/indiapp/bean/upgrade/Popup;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/Popup;

    move-result-object v0

    return-object v0
.end method

.method static parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/Popup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/Popup;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    invoke-static {}, Lcom/mobile/indiapp/bean/upgrade/Popup;->newBuilder()Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v1, v0}, Lcom/mobile/indiapp/bean/upgrade/Popup;->populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/a/c;->b()V

    :cond_0
    invoke-static {p0}, Lcom/mobile/indiapp/bean/upgrade/Popup;->getNextFieldNumber(La/a/a/a/a/c;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->build()Lcom/mobile/indiapp/bean/upgrade/Popup;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mobile/indiapp/bean/upgrade/Popup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/Popup;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>(Ljava/io/InputStream;La/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/Popup;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/Popup;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/mobile/indiapp/bean/upgrade/Popup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a/c;

    sget-object v1, Lcom/mobile/indiapp/bean/upgrade/Popup;->unknownTagHandler:La/a/a/a/a/a/b;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/c;-><init>([BLa/a/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/mobile/indiapp/bean/upgrade/Popup;->parseFields(La/a/a/a/a/c;)Lcom/mobile/indiapp/bean/upgrade/Popup;

    move-result-object v0

    return-object v0
.end method

.method static populateBuilderWithField(La/a/a/a/a/c;Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;I)Z
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

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->setHeader(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->c(I)La/a/a/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->setImage(La/a/a/a/b;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->setBody(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->setFooter(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->setBgcolor(I)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, La/a/a/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;->setColor_code(Ljava/lang/String;)Lcom/mobile/indiapp/bean/upgrade/Popup$Builder;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static setUnknownTagHandler(La/a/a/a/a/a/b;)V
    .locals 0

    sput-object p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->unknownTagHandler:La/a/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public computeSize()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasHeader:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->header:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasImage:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->image:La/a/a/a/b;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILa/a/a/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBody:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->body:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasFooter:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->footer:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBgcolor:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->bgcolor:I

    invoke-static {v1, v2}, La/a/a/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasColor_code:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->color_code:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-direct {p0}, Lcom/mobile/indiapp/bean/upgrade/Popup;->computeNestedMessageSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getBgcolor()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->bgcolor:I

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->color_code:Ljava/lang/String;

    return-object v0
.end method

.method public getFooter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()La/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->image:La/a/a/a/b;

    return-object v0
.end method

.method public hasBgcolor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBgcolor:Z

    return v0
.end method

.method public hasBody()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBody:Z

    return v0
.end method

.method public hasColor_code()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasColor_code:Z

    return v0
.end method

.method public hasFooter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasFooter:Z

    return v0
.end method

.method public hasHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasHeader:Z

    return v0
.end method

.method public hasImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasImage:Z

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

    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasHeader:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "header = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasImage:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->image:La/a/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBody:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "body = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasFooter:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "footer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->footer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBgcolor:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bgcolor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->bgcolor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasColor_code:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "color_code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->color_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
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

    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasHeader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->header:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasImage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->image:La/a/a/a/b;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILa/a/a/a/b;)V

    :cond_1
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBody:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->body:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasFooter:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->footer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasBgcolor:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->bgcolor:I

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(II)V

    :cond_4
    iget-boolean v0, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->hasColor_code:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mobile/indiapp/bean/upgrade/Popup;->color_code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a/c/a;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method
