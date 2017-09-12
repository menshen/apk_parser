.class public Lcom/mobile/indiapp/bean/Point;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/Point$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/Point$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    iput p2, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/mobile/indiapp/bean/Point;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/mobile/indiapp/bean/Point;->x:I

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    iget v0, p1, Lcom/mobile/indiapp/bean/Point;->y:I

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(II)Z
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/mobile/indiapp/bean/Point;

    iget v2, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    iget v3, p1, Lcom/mobile/indiapp/bean/Point;->x:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    iget v3, p1, Lcom/mobile/indiapp/bean/Point;->y:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final negate()V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    neg-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    iget v0, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    neg-int v0, v0

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    return-void
.end method

.method public final offset(II)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    iget v0, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    return-void
.end method

.method public set(II)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    iput p2, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Point("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/bean/Point;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/bean/Point;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
