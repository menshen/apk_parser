.class public final enum Lcom/bumptech/glide/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/f;

.field public static final enum b:Lcom/bumptech/glide/f;

.field public static final enum c:Lcom/bumptech/glide/f;

.field public static final enum d:Lcom/bumptech/glide/f;

.field private static final synthetic e:[Lcom/bumptech/glide/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/f;

    const-string/jumbo v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    new-instance v0, Lcom/bumptech/glide/f;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    new-instance v0, Lcom/bumptech/glide/f;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    new-instance v0, Lcom/bumptech/glide/f;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bumptech/glide/f;

    sget-object v1, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bumptech/glide/f;->e:[Lcom/bumptech/glide/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1

    const-class v0, Lcom/bumptech/glide/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/f;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/f;->e:[Lcom/bumptech/glide/f;

    invoke-virtual {v0}, [Lcom/bumptech/glide/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/f;

    return-object v0
.end method
