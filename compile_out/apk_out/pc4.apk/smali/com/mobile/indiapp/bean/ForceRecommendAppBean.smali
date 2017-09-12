.class public Lcom/mobile/indiapp/bean/ForceRecommendAppBean;
.super Ljava/lang/Object;


# instance fields
.field private bindAppChannel:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->networkType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBindAppChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->bindAppChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ForceRecommendAppBean;->packageName:Ljava/lang/String;

    return-object v0
.end method
