.class public Lcom/mobile/indiapp/bean/PopDownloadConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/PopDownloadConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_POP:I = 0x1

.field public static final TYPE_TOAST:I = 0x2


# instance fields
.field private button1Text:Ljava/lang/String;

.field private button1Url:Ljava/lang/String;

.field private button2Text:Ljava/lang/String;

.field private button2Url:Ljava/lang/String;

.field private buttonNumber:I

.field private headImg:Ljava/lang/String;

.field private headText:Ljava/lang/String;

.field private headTitle:Ljava/lang/String;

.field private middleImg:Ljava/lang/String;

.field private middleText:Ljava/lang/String;

.field private middleTitle:Ljava/lang/String;

.field private toastText:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/PopDownloadConfig$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/PopDownloadConfig$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->buttonNumber:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button1Text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button1Url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button2Text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button2Url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headImg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleImg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->toastText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButton1Text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button1Text:Ljava/lang/String;

    return-object v0
.end method

.method public getButton1Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button1Url:Ljava/lang/String;

    return-object v0
.end method

.method public getButton2Text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button2Text:Ljava/lang/String;

    return-object v0
.end method

.method public getButton2Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button2Url:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonNumber()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->buttonNumber:I

    return v0
.end method

.method public getHeadImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headImg:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleImg:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleText:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getToastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->toastText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->type:I

    return v0
.end method

.method public setButton1Text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button1Text:Ljava/lang/String;

    return-void
.end method

.method public setButton1Url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button1Url:Ljava/lang/String;

    return-void
.end method

.method public setButton2Text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button2Text:Ljava/lang/String;

    return-void
.end method

.method public setButton2Url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button2Url:Ljava/lang/String;

    return-void
.end method

.method public setButtonNumber(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->buttonNumber:I

    return-void
.end method

.method public setHeadImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headImg:Ljava/lang/String;

    return-void
.end method

.method public setHeadText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headText:Ljava/lang/String;

    return-void
.end method

.method public setHeadTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headTitle:Ljava/lang/String;

    return-void
.end method

.method public setMiddleImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleImg:Ljava/lang/String;

    return-void
.end method

.method public setMiddleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleText:Ljava/lang/String;

    return-void
.end method

.method public setMiddleTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleTitle:Ljava/lang/String;

    return-void
.end method

.method public setToastText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->toastText:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->buttonNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button1Text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button1Url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button2Text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->button2Url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->headImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->middleImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/PopDownloadConfig;->toastText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
