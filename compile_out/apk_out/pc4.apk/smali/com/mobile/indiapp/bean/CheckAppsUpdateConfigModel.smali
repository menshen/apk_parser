.class public Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public check_frequency:I

.field public manually_checkable:I

.field public max_retry_times:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel;->max_retry_times:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel;->manually_checkable:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel;->check_frequency:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel;->max_retry_times:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel;->manually_checkable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/CheckAppsUpdateConfigModel;->check_frequency:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
