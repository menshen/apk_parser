.class public Lcom/hasoffer/plug/model/PlatformInfroModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field comments:Ljava/lang/String;

.field downloadLink:Ljava/lang/String;

.field downloads:Ljava/lang/String;

.field introduction:Ljava/lang/String;

.field logoUrl:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field packageSize:Ljava/lang/String;

.field ratings:F

.field website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->website:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloads()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->downloads:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->packageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getRatings()F
    .locals 1

    iget v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->ratings:F

    return v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->website:Ljava/lang/String;

    return-object v0
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->comments:Ljava/lang/String;

    return-void
.end method

.method public setDownloadLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->downloadLink:Ljava/lang/String;

    return-void
.end method

.method public setDownloads(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->downloads:Ljava/lang/String;

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRatings(F)V
    .locals 0

    iput p1, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->ratings:F

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/PlatformInfroModel;->website:Ljava/lang/String;

    return-void
.end method
