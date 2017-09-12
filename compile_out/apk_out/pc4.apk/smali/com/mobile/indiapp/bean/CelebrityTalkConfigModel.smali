.class public Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;,
        Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Share;,
        Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;,
        Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;,
        Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Close;,
        Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Choice;,
        Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Conditions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errorTouches:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;",
            ">;"
        }
    .end annotation
.end field

.field public user:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->messages:Ljava/util/List;

    const-class v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->errorTouches:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    sget-object v0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->user:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->messages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->errorTouches:Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$ErrorTouches;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel;->user:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
