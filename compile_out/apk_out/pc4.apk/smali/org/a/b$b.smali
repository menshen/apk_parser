.class public final enum Lorg/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/a/b$b;

.field public static final enum b:Lorg/a/b$b;

.field private static final synthetic c:[Lorg/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/a/b$b;

    const-string/jumbo v1, "CLIENT"

    invoke-direct {v0, v1, v2}, Lorg/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b$b;->a:Lorg/a/b$b;

    new-instance v0, Lorg/a/b$b;

    const-string/jumbo v1, "SERVER"

    invoke-direct {v0, v1, v3}, Lorg/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/a/b$b;->b:Lorg/a/b$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/a/b$b;

    sget-object v1, Lorg/a/b$b;->a:Lorg/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/b$b;->b:Lorg/a/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lorg/a/b$b;->c:[Lorg/a/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/b$b;
    .locals 1

    const-class v0, Lorg/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/a/b$b;

    return-object v0
.end method

.method public static values()[Lorg/a/b$b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/a/b$b;->c:[Lorg/a/b$b;

    array-length v1, v0

    new-array v2, v1, [Lorg/a/b$b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
