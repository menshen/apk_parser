.class public Lcom/mobile/indiapp/message/bean/MessageWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:Ljava/lang/String;

.field public code:I

.field public info:Ljava/lang/String;

.field public message:Lcom/mobile/indiapp/message/bean/MessageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/bean/MessageWrapper$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->action:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->info:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->code:I

    const-class v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/bean/MessageModel;

    iput-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    return-void
.end method

.method public static get(I)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lcom/mobile/indiapp/message/bean/MessageModel;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;I)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/bean/MessageWrapper;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/bean/MessageWrapper;-><init>()V

    iput-object p1, v0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    iput-object p0, v0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->action:Ljava/lang/String;

    iput-object p3, v0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->info:Ljava/lang/String;

    iput p2, v0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->code:I

    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;ILjava/lang/String;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageWrapper;->message:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
