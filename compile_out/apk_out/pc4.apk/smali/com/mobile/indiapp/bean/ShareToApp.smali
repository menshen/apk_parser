.class public Lcom/mobile/indiapp/bean/ShareToApp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/ShareToApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appIconResId:I

.field private appName:Ljava/lang/String;

.field private shareImgUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/ShareToApp$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/ShareToApp$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/ShareToApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appIconResId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/ShareToApp;->shareImgUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appName:Ljava/lang/String;

    iput p2, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appIconResId:I

    iput-object p3, p0, Lcom/mobile/indiapp/bean/ShareToApp;->shareImgUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppIconResId()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appIconResId:I

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ShareToApp;->shareImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAppIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appIconResId:I

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appName:Ljava/lang/String;

    return-void
.end method

.method public setShareImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/ShareToApp;->shareImgUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/ShareToApp;->appIconResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/ShareToApp;->shareImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
