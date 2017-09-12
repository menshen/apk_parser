.class public Lcom/mobile/indiapp/bean/PortalConfig;
.super Ljava/lang/Object;


# instance fields
.field private diwaliConfig:Lcom/mobile/indiapp/bean/DiwaliConfig;

.field private easterEggSwitch:I

.field private nineNineConfigBean:Lcom/mobile/indiapp/bean/NineNineConfigBean;

.field private storyServerConfig:Lcom/mobile/indiapp/story/bean/StoryServerConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/bean/PortalConfig;->easterEggSwitch:I

    return-void
.end method


# virtual methods
.method public getDiwaliConfig()Lcom/mobile/indiapp/bean/DiwaliConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PortalConfig;->diwaliConfig:Lcom/mobile/indiapp/bean/DiwaliConfig;

    return-object v0
.end method

.method public getEasterEggSwitch()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/PortalConfig;->easterEggSwitch:I

    return v0
.end method

.method public getNineNineConfigBean()Lcom/mobile/indiapp/bean/NineNineConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PortalConfig;->nineNineConfigBean:Lcom/mobile/indiapp/bean/NineNineConfigBean;

    return-object v0
.end method

.method public getStoryServerConfig()Lcom/mobile/indiapp/story/bean/StoryServerConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PortalConfig;->storyServerConfig:Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    return-object v0
.end method

.method public setDiwaliConfig(Lcom/mobile/indiapp/bean/DiwaliConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PortalConfig;->diwaliConfig:Lcom/mobile/indiapp/bean/DiwaliConfig;

    return-void
.end method

.method public setEasterEggSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/PortalConfig;->easterEggSwitch:I

    return-void
.end method

.method public setNineNineConfigBean(Lcom/mobile/indiapp/bean/NineNineConfigBean;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PortalConfig;->nineNineConfigBean:Lcom/mobile/indiapp/bean/NineNineConfigBean;

    return-void
.end method

.method public setStoryServerConfig(Lcom/mobile/indiapp/story/bean/StoryServerConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PortalConfig;->storyServerConfig:Lcom/mobile/indiapp/story/bean/StoryServerConfig;

    return-void
.end method
