.class public Lcom/mobile/indiapp/bean/StorageInfo;
.super Ljava/lang/Object;


# instance fields
.field public allSize:J

.field public freeSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/mobile/indiapp/bean/StorageInfo;->allSize:J

    iput-wide v0, p0, Lcom/mobile/indiapp/bean/StorageInfo;->freeSize:J

    return-void
.end method
