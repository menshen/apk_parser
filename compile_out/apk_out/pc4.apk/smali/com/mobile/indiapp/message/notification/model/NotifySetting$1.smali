.class final Lcom/mobile/indiapp/message/notification/model/NotifySetting$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/message/notification/model/NotifySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mobile/indiapp/message/notification/model/NotifySetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/mobile/indiapp/message/notification/model/NotifySetting;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/model/NotifySetting;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->notifyType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->cancelType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->category:I

    return-object v0
.end method

.method public a(I)[Lcom/mobile/indiapp/message/notification/model/NotifySetting;
    .locals 1

    new-array v0, p1, [Lcom/mobile/indiapp/message/notification/model/NotifySetting;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/notification/model/NotifySetting$1;->a(Landroid/os/Parcel;)Lcom/mobile/indiapp/message/notification/model/NotifySetting;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/notification/model/NotifySetting$1;->a(I)[Lcom/mobile/indiapp/message/notification/model/NotifySetting;

    move-result-object v0

    return-object v0
.end method
