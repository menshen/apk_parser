.class public Lcom/mobile/indiapp/bean/NewSortConfigBean;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_TODAY:Ljava/lang/String; = "todayNewSortTop"

.field public static final KEY_TOP:Ljava/lang/String; = "newSortTop"

.field public static final KEY_UPDATE_HITS:Ljava/lang/String; = "updateHitsNewSortTop"

.field public static final KEY_WEEK:Ljava/lang/String; = "weekNewSortTop"


# instance fields
.field describe:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_describe"
    .end annotation
.end field

.field eggs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "egg_text"
    .end annotation
.end field

.field image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_image"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/NewSortConfigBean;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public getEggs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/NewSortConfigBean;->eggs:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/NewSortConfigBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/NewSortConfigBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/NewSortConfigBean;->describe:Ljava/lang/String;

    return-void
.end method

.method public setEggs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/NewSortConfigBean;->eggs:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/NewSortConfigBean;->image:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/NewSortConfigBean;->title:Ljava/lang/String;

    return-void
.end method
