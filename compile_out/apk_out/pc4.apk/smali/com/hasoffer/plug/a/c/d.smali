.class public final enum Lcom/hasoffer/plug/a/c/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hasoffer/plug/a/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hasoffer/plug/a/c/d;

.field public static final enum b:Lcom/hasoffer/plug/a/c/d;

.field private static final synthetic d:[Lcom/hasoffer/plug/a/c/d;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/hasoffer/plug/a/c/d;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2, v2}, Lcom/hasoffer/plug/a/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hasoffer/plug/a/c/d;->a:Lcom/hasoffer/plug/a/c/d;

    new-instance v0, Lcom/hasoffer/plug/a/c/d;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3, v3}, Lcom/hasoffer/plug/a/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hasoffer/plug/a/c/d;->b:Lcom/hasoffer/plug/a/c/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hasoffer/plug/a/c/d;

    sget-object v1, Lcom/hasoffer/plug/a/c/d;->a:Lcom/hasoffer/plug/a/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hasoffer/plug/a/c/d;->b:Lcom/hasoffer/plug/a/c/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hasoffer/plug/a/c/d;->d:[Lcom/hasoffer/plug/a/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hasoffer/plug/a/c/d;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hasoffer/plug/a/c/d;
    .locals 1

    const-class v0, Lcom/hasoffer/plug/a/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hasoffer/plug/a/c/d;

    return-object v0
.end method

.method public static values()[Lcom/hasoffer/plug/a/c/d;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/a/c/d;->d:[Lcom/hasoffer/plug/a/c/d;

    invoke-virtual {v0}, [Lcom/hasoffer/plug/a/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hasoffer/plug/a/c/d;

    return-object v0
.end method