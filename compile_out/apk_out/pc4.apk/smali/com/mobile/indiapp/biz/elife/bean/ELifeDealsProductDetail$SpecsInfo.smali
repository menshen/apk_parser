.class public Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecsInfo"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeDealsProductDetail$SpecsInfo;->value:Ljava/lang/String;

    return-void
.end method
