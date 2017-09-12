.class public final enum Lcom/mobile/indiapp/biz/elife/a$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/biz/elife/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/indiapp/biz/elife/a$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobile/indiapp/biz/elife/a$a;

.field public static final enum b:Lcom/mobile/indiapp/biz/elife/a$a;

.field public static final enum c:Lcom/mobile/indiapp/biz/elife/a$a;

.field private static final synthetic e:[Lcom/mobile/indiapp/biz/elife/a$a;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a$a;

    const-string/jumbo v1, "daily"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/mobile/indiapp/biz/elife/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/a$a;->a:Lcom/mobile/indiapp/biz/elife/a$a;

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a$a;

    const-string/jumbo v1, "coupon"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lcom/mobile/indiapp/biz/elife/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/a$a;->b:Lcom/mobile/indiapp/biz/elife/a$a;

    new-instance v0, Lcom/mobile/indiapp/biz/elife/a$a;

    const-string/jumbo v1, "brand"

    const-string/jumbo v2, "3"

    invoke-direct {v0, v1, v5, v2}, Lcom/mobile/indiapp/biz/elife/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobile/indiapp/biz/elife/a$a;->c:Lcom/mobile/indiapp/biz/elife/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobile/indiapp/biz/elife/a$a;

    sget-object v1, Lcom/mobile/indiapp/biz/elife/a$a;->a:Lcom/mobile/indiapp/biz/elife/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobile/indiapp/biz/elife/a$a;->b:Lcom/mobile/indiapp/biz/elife/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobile/indiapp/biz/elife/a$a;->c:Lcom/mobile/indiapp/biz/elife/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mobile/indiapp/biz/elife/a$a;->e:[Lcom/mobile/indiapp/biz/elife/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobile/indiapp/biz/elife/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobile/indiapp/biz/elife/a$a;
    .locals 1

    const-class v0, Lcom/mobile/indiapp/biz/elife/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/biz/elife/a$a;

    return-object v0
.end method

.method public static values()[Lcom/mobile/indiapp/biz/elife/a$a;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/biz/elife/a$a;->e:[Lcom/mobile/indiapp/biz/elife/a$a;

    invoke-virtual {v0}, [Lcom/mobile/indiapp/biz/elife/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/indiapp/biz/elife/a$a;

    return-object v0
.end method
