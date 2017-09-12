.class public Lcom/hasoffer/plug/model/AppDownLoadModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;
    }
.end annotation


# instance fields
.field apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;",
            ">;"
        }
    .end annotation
.end field

.field boot:Z

.field checkPackages:Ljava/lang/Object;

.field cmpAndchPackages:Ljava/lang/Object;

.field priorDownloadChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hasoffer/plug/model/AppDownLoadModel;->apps:Ljava/util/List;

    return-object v0
.end method

.method public getCheckPackages()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AppDownLoadModel;->checkPackages:Ljava/lang/Object;

    return-object v0
.end method

.method public getCmpAndPackages()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AppDownLoadModel;->cmpAndchPackages:Ljava/lang/Object;

    return-object v0
.end method

.method public getPriorDownloadChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/model/AppDownLoadModel;->priorDownloadChannel:Ljava/lang/String;

    return-object v0
.end method

.method public isBoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hasoffer/plug/model/AppDownLoadModel;->boot:Z

    return v0
.end method

.method public setApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hasoffer/plug/model/AppDownLoadModel;->apps:Ljava/util/List;

    return-void
.end method

.method public setBoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hasoffer/plug/model/AppDownLoadModel;->boot:Z

    return-void
.end method

.method public setPriorDownloadChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/AppDownLoadModel;->priorDownloadChannel:Ljava/lang/String;

    return-void
.end method
