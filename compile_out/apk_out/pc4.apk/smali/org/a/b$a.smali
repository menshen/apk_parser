.class public final enum Lorg/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/b$a;

.field public static final enum b:Lorg/a/b$a;

.field public static final enum c:Lorg/a/b$a;

.field public static final enum d:Lorg/a/b$a;

.field public static final enum e:Lorg/a/b$a;

.field private static final synthetic f:[Lorg/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/a/b$a;

    const-string/jumbo v1, "NOT_YET_CONNECTED"

    invoke-direct {v0, v1, v2}, Lorg/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b$a;->a:Lorg/a/b$a;

    new-instance v0, Lorg/a/b$a;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lorg/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b$a;->b:Lorg/a/b$a;

    new-instance v0, Lorg/a/b$a;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lorg/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b$a;->c:Lorg/a/b$a;

    new-instance v0, Lorg/a/b$a;

    const-string/jumbo v1, "CLOSING"

    invoke-direct {v0, v1, v5}, Lorg/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b$a;->d:Lorg/a/b$a;

    new-instance v0, Lorg/a/b$a;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lorg/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b$a;->e:Lorg/a/b$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/a/b$a;

    sget-object v1, Lorg/a/b$a;->a:Lorg/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/b$a;->b:Lorg/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/b$a;->c:Lorg/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/a/b$a;->d:Lorg/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/a/b$a;->e:Lorg/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lorg/a/b$a;->f:[Lorg/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/b$a;
    .locals 1

    const-class v0, Lorg/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/b$a;

    return-object v0
.end method

.method public static values()[Lorg/a/b$a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/a/b$a;->f:[Lorg/a/b$a;

    array-length v1, v0

    new-array v2, v1, [Lorg/a/b$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
