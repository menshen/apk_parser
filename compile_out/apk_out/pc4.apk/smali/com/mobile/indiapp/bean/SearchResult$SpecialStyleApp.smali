.class public Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialStyleApp"
.end annotation


# instance fields
.field private publishId:Ljava/lang/String;

.field private recommendApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private words:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->recommendApps:Ljava/util/List;

    iput-object p2, p0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->words:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->publishId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPublishId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->publishId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->recommendApps:Ljava/util/List;

    return-object v0
.end method

.method public getWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/SearchResult$SpecialStyleApp;->words:Ljava/lang/String;

    return-object v0
.end method
