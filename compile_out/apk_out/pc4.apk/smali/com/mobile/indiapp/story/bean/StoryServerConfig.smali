.class public Lcom/mobile/indiapp/story/bean/StoryServerConfig;
.super Ljava/lang/Object;


# instance fields
.field public resourceVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public storySwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch"
    .end annotation
.end field

.field public urlTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->storySwitch:I

    return-void
.end method


# virtual methods
.method public getResourceVersion()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->resourceVersion:I

    return v0
.end method

.method public getStorySwitch()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->storySwitch:I

    return v0
.end method

.method public getUrlTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->urlTag:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceVersion(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->resourceVersion:I

    return-void
.end method

.method public setStorySwitch(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->storySwitch:I

    return-void
.end method

.method public setUrlTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/story/bean/StoryServerConfig;->urlTag:Ljava/lang/String;

    return-void
.end method
