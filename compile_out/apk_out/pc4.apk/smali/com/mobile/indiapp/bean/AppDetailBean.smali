.class public Lcom/mobile/indiapp/bean/AppDetailBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetailBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private app:Lcom/mobile/indiapp/bean/AppDetails;

.field private businessApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private topic:Lcom/mobile/indiapp/bean/AppSpecial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/AppDetailBean$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppDetailBean$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/AppDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lcom/mobile/indiapp/bean/AppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->businessApp:Ljava/util/List;

    const-class v0, Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppSpecial;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->topic:Lcom/mobile/indiapp/bean/AppSpecial;

    const-class v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->app:Lcom/mobile/indiapp/bean/AppDetails;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApp()Lcom/mobile/indiapp/bean/AppDetails;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->app:Lcom/mobile/indiapp/bean/AppDetails;

    return-object v0
.end method

.method public getBusinessApp()Ljava/util/List;
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

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->businessApp:Ljava/util/List;

    return-object v0
.end method

.method public getTopic()Lcom/mobile/indiapp/bean/AppSpecial;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->topic:Lcom/mobile/indiapp/bean/AppSpecial;

    return-object v0
.end method

.method public setApp(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->app:Lcom/mobile/indiapp/bean/AppDetails;

    return-void
.end method

.method public setBusinessApp(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->businessApp:Ljava/util/List;

    return-void
.end method

.method public setTopic(Lcom/mobile/indiapp/bean/AppSpecial;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->topic:Lcom/mobile/indiapp/bean/AppSpecial;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->businessApp:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->topic:Lcom/mobile/indiapp/bean/AppSpecial;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppDetailBean;->app:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
