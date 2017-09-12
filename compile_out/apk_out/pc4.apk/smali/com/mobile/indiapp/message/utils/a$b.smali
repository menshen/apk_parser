.class public enum Lcom/mobile/indiapp/message/utils/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/message/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/indiapp/message/utils/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mobile/indiapp/message/utils/a$b;

.field public static final enum b:Lcom/mobile/indiapp/message/utils/a$b;

.field public static final enum c:Lcom/mobile/indiapp/message/utils/a$b;

.field public static final d:Lcom/mobile/indiapp/message/utils/a$b;

.field private static final synthetic e:[Lcom/mobile/indiapp/message/utils/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mobile/indiapp/message/utils/a$b;

    const-string/jumbo v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/message/utils/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/message/utils/a$b;->a:Lcom/mobile/indiapp/message/utils/a$b;

    new-instance v0, Lcom/mobile/indiapp/message/utils/a$b$1;

    const-string/jumbo v1, "LOG"

    invoke-direct {v0, v1, v3}, Lcom/mobile/indiapp/message/utils/a$b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/message/utils/a$b;->b:Lcom/mobile/indiapp/message/utils/a$b;

    new-instance v0, Lcom/mobile/indiapp/message/utils/a$b$2;

    const-string/jumbo v1, "THROW"

    invoke-direct {v0, v1, v4}, Lcom/mobile/indiapp/message/utils/a$b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/indiapp/message/utils/a$b;->c:Lcom/mobile/indiapp/message/utils/a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobile/indiapp/message/utils/a$b;

    sget-object v1, Lcom/mobile/indiapp/message/utils/a$b;->a:Lcom/mobile/indiapp/message/utils/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobile/indiapp/message/utils/a$b;->b:Lcom/mobile/indiapp/message/utils/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobile/indiapp/message/utils/a$b;->c:Lcom/mobile/indiapp/message/utils/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mobile/indiapp/message/utils/a$b;->e:[Lcom/mobile/indiapp/message/utils/a$b;

    sget-object v0, Lcom/mobile/indiapp/message/utils/a$b;->b:Lcom/mobile/indiapp/message/utils/a$b;

    sput-object v0, Lcom/mobile/indiapp/message/utils/a$b;->d:Lcom/mobile/indiapp/message/utils/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/mobile/indiapp/message/utils/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/message/utils/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobile/indiapp/message/utils/a$b;
    .locals 1

    const-class v0, Lcom/mobile/indiapp/message/utils/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/message/utils/a$b;

    return-object v0
.end method

.method public static values()[Lcom/mobile/indiapp/message/utils/a$b;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/message/utils/a$b;->e:[Lcom/mobile/indiapp/message/utils/a$b;

    invoke-virtual {v0}, [Lcom/mobile/indiapp/message/utils/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/indiapp/message/utils/a$b;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
