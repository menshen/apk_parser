.class public Lcom/mobile/indiapp/message/notification/model/NotifySetting;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/message/notification/model/NotifySetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cancelType:I

.field public category:I

.field public notifyType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/notification/model/NotifySetting$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/notification/model/NotifySetting$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->notifyType:I

    iput v0, p0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->category:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->cancelType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "notifyType:%d, category:%d, cancelType:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->notifyType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->category:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->cancelType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->notifyType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->cancelType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/message/notification/model/NotifySetting;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
