.class public Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hasoffer/plug/model/AppDownLoadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerPlatform"
.end annotation


# instance fields
.field GOOGLEPLAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/PlatformInfroModel;",
            ">;"
        }
    .end annotation
.end field

.field NINEAPP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/PlatformInfroModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hasoffer/plug/model/AppDownLoadModel;


# direct methods
.method public constructor <init>(Lcom/hasoffer/plug/model/AppDownLoadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;->this$0:Lcom/hasoffer/plug/model/AppDownLoadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGOOGLEPLAY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/PlatformInfroModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;->GOOGLEPLAY:Ljava/util/List;

    return-object v0
.end method

.method public getNineApp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/PlatformInfroModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;->NINEAPP:Ljava/util/List;

    return-object v0
.end method

.method public setGOOGLEPLAY(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/PlatformInfroModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;->GOOGLEPLAY:Ljava/util/List;

    return-void
.end method

.method public setNineApp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hasoffer/plug/model/PlatformInfroModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hasoffer/plug/model/AppDownLoadModel$InnerPlatform;->NINEAPP:Ljava/util/List;

    return-void
.end method
