.class public Lcom/mobile/indiapp/story/bean/StoryPageConfig;
.super Ljava/lang/Object;


# instance fields
.field public homeEntrance:Lcom/mobile/indiapp/story/bean/HomeEntrance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeEntrance"
    .end annotation
.end field

.field public pageLast:Lcom/mobile/indiapp/story/bean/PageLast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageLast"
    .end annotation
.end field

.field public pageNormalList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNormalList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/story/bean/PageNormal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
