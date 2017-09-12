.class public Lcom/mobile/indiapp/bean/AppLevel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/AppLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private level:I

.field private times:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/AppLevel$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppLevel$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/AppLevel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/mobile/indiapp/bean/AppLevel;->level:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/AppLevel;->times:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppLevel;->level:I

    return v0
.end method

.method public getTimes()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppLevel;->times:I

    return v0
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/AppLevel;->level:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/AppLevel;->level:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/AppLevel;->times:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
