.class public Lcom/mobile/indiapp/utils/h;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobile/indiapp/utils/h;->a:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/mobile/indiapp/utils/h;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobile/indiapp/utils/h;->a:J

    return-void
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcom/mobile/indiapp/utils/h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/indiapp/utils/h;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mobile/indiapp/utils/h;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
