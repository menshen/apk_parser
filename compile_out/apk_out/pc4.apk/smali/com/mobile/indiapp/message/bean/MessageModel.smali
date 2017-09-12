.class public Lcom/mobile/indiapp/message/bean/MessageModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/message/bean/MessageModel$Position;,
        Lcom/mobile/indiapp/message/bean/MessageModel$Type;,
        Lcom/mobile/indiapp/message/bean/MessageModel$Channel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mobile/indiapp/message/bean/MessageModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/message/bean/MessageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChannel:I

.field private mEndHour:Ljava/lang/String;

.field private mEndTime:J

.field private mExtraData:Ljava/lang/String;

.field private mExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFailCode:I

.field private mFrequency:I

.field private mId:I

.field private mLockShowTime:J

.field private mNotifyShowTime:J

.field private mPosition:I

.field private mSplashShowTime:J

.field private mStartHour:Ljava/lang/String;

.field private mStartTime:J

.field private mType:I

.field private mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/message/bean/MessageModel$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/message/bean/MessageModel$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/bean/MessageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mChannel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mUpdateTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartHour:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndHour:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mFrequency:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mPosition:I

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mNotifyShowTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mLockShowTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mSplashShowTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mFailCode:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mobile/indiapp/message/bean/MessageModel;)I
    .locals 4

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getUpdateTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mUpdateTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->compareTo(Lcom/mobile/indiapp/message/bean/MessageModel;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mobile/indiapp/message/bean/MessageModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/indiapp/message/bean/MessageModel;

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mId:I

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mChannel:I

    return v0
.end method

.method public getEndHour()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndHour:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndTime:J

    return-wide v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFailCode()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mFailCode:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mFrequency:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mId:I

    return v0
.end method

.method public getLockShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mLockShowTime:J

    return-wide v0
.end method

.method public getNotifyShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mNotifyShowTime:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mPosition:I

    return v0
.end method

.method public getSplashShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mSplashShowTime:J

    return-wide v0
.end method

.method public getStartHour()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartHour:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mType:I

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mUpdateTime:J

    return-wide v0
.end method

.method public isActualTime()Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    const-string/jumbo v1, "actualTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mChannel:I

    return-void
.end method

.method public setEndHour(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndHour:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndTime:J

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraData:Ljava/lang/String;

    return-void
.end method

.method public setExtraMap(Ljava/util/Map;)Lcom/mobile/indiapp/message/bean/MessageModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobile/indiapp/message/bean/MessageModel;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setFailCode(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mFailCode:I

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mFrequency:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mId:I

    return-void
.end method

.method public setLockShowTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mLockShowTime:J

    return-void
.end method

.method public setNotifyShowTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mNotifyShowTime:J

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mPosition:I

    return-void
.end method

.method public setSplashShowTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mSplashShowTime:J

    return-void
.end method

.method public setStartHour(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartHour:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartTime:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mType:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mUpdateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "id:%d, type:%d, channel:%d, startTime:%d, endTime:%d, updateTime:%d, startHour:%s, endHour:%s, frequency:%d, position:%d, lastShowTime:%d, extra_data:%s"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mChannel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartHour:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndHour:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mFrequency:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mNotifyShowTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraData:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mChannel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mStartHour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mEndHour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mFrequency:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mExtraData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mNotifyShowTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mLockShowTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mSplashShowTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/mobile/indiapp/message/bean/MessageModel;->mFailCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
