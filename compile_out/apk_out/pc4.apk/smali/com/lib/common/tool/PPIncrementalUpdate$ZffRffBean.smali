.class public Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/common/tool/PPIncrementalUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZffRffBean"
.end annotation


# instance fields
.field public result:I

.field public rff:Ljava/lang/String;

.field public zff:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->result:I

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/lib/common/tool/PPIncrementalUpdate$ZffRffBean;->result:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
