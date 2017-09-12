.class final enum Lb/r$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/r$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/r$a$a;

.field public static final enum b:Lb/r$a$a;

.field public static final enum c:Lb/r$a$a;

.field public static final enum d:Lb/r$a$a;

.field public static final enum e:Lb/r$a$a;

.field private static final synthetic f:[Lb/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lb/r$a$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lb/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/r$a$a;->a:Lb/r$a$a;

    new-instance v0, Lb/r$a$a;

    const-string/jumbo v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, Lb/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/r$a$a;->b:Lb/r$a$a;

    new-instance v0, Lb/r$a$a;

    const-string/jumbo v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, Lb/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/r$a$a;->c:Lb/r$a$a;

    new-instance v0, Lb/r$a$a;

    const-string/jumbo v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, Lb/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/r$a$a;->d:Lb/r$a$a;

    new-instance v0, Lb/r$a$a;

    const-string/jumbo v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, Lb/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/r$a$a;->e:Lb/r$a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/r$a$a;

    sget-object v1, Lb/r$a$a;->a:Lb/r$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/r$a$a;->b:Lb/r$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/r$a$a;->c:Lb/r$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/r$a$a;->d:Lb/r$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/r$a$a;->e:Lb/r$a$a;

    aput-object v1, v0, v6

    sput-object v0, Lb/r$a$a;->f:[Lb/r$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/r$a$a;
    .locals 1

    const-class v0, Lb/r$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/r$a$a;

    return-object v0
.end method

.method public static values()[Lb/r$a$a;
    .locals 1

    sget-object v0, Lb/r$a$a;->f:[Lb/r$a$a;

    invoke-virtual {v0}, [Lb/r$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/r$a$a;

    return-object v0
.end method
