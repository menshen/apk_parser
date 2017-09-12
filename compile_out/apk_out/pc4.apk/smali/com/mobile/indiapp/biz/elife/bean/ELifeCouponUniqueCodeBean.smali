.class public Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;
.super Ljava/lang/Object;


# static fields
.field public static final CODE_EMULATOR:Ljava/lang/String; = "50401"

.field public static final CODE_IMEI_LIMIT:Ljava/lang/String; = "40020"

.field public static final CODE_IP_LIMIT:Ljava/lang/String; = "40022"

.field public static final CODE_NO_CODE:Ljava/lang/String; = "40018"

.field public static final CODE_OK:Ljava/lang/String; = "200"

.field public static final CODE_PARAMS_MISS:Ljava/lang/String; = "40002"

.field public static final CODE_UMID_NOT_EXIST:Ljava/lang/String; = "40024"


# instance fields
.field public code:Ljava/lang/String;

.field public data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public noCodeLeft()Z
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "40018"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "40022"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "50401"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "40024"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "40002"

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/bean/ELifeCouponUniqueCodeBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
