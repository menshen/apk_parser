.class public Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_SHOW_SIZE:I = 0x6


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private mBusinessApk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalApk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private showApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private showgp:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showgp:I

    sget-object v0, Lcom/mobile/indiapp/bean/AppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    return-void
.end method

.method private getReplaceApk()Lcom/mobile/indiapp/bean/AppDetails;
    .locals 4

    const/4 v0, 0x6

    :try_start_0
    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mBusinessApk:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mNormalApk:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mBusinessApk:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mNormalApk:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    if-eqz v1, :cond_4

    if-le v2, v0, :cond_4

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mBusinessApk:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mNormalApk:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mBusinessApk:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mBusinessApk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mBusinessApk:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mNormalApk:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mNormalApk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->mNormalApk:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApps()Ljava/util/List;
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

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getShowApps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    move v0, v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    iget-object v3, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    iget-object v4, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->getReplaceApk()Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showApps:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowGp()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showgp:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->showgp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/bean/MustHaveColumnBean;->apps:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
