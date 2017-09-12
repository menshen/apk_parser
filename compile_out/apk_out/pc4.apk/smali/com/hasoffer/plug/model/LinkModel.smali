.class public Lcom/hasoffer/plug/model/LinkModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->X:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->Y:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->Z:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->J:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInstallLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getLink1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveDemoLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public getPacageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/LinkModel;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public setInstallLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/LinkModel;->I:Ljava/lang/String;

    return-void
.end method

.method public setLink1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/LinkModel;->Y:Ljava/lang/String;

    return-void
.end method

.method public setLiveDemoLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/LinkModel;->Z:Ljava/lang/String;

    return-void
.end method

.method public setPacageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/LinkModel;->X:Ljava/lang/String;

    return-void
.end method

.method public setWebSet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/LinkModel;->J:Ljava/lang/String;

    return-void
.end method
