.class public Lcom/mobile/indiapp/bean/UaeTaskBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/UaeTaskBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I

.field private type:I

.field private url:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/UaeTaskBean$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/UaeTaskBean$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/UaeTaskBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->url:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->id:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->type:I

    return v0
.end method

.method public getUrl()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->url:[Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->id:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->type:I

    return-void
.end method

.method public setUrl([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->url:[Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/UaeTaskBean;->url:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
