.class final enum Lcom/bumptech/glide/g/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/g/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/g/i$a;

.field public static final enum b:Lcom/bumptech/glide/g/i$a;

.field public static final enum c:Lcom/bumptech/glide/g/i$a;

.field public static final enum d:Lcom/bumptech/glide/g/i$a;

.field public static final enum e:Lcom/bumptech/glide/g/i$a;

.field public static final enum f:Lcom/bumptech/glide/g/i$a;

.field public static final enum g:Lcom/bumptech/glide/g/i$a;

.field public static final enum h:Lcom/bumptech/glide/g/i$a;

.field private static final synthetic i:[Lcom/bumptech/glide/g/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/bumptech/glide/g/i$a;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/g/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g/i$a;->a:Lcom/bumptech/glide/g/i$a;

    new-instance v0, Lcom/bumptech/glide/g/i$a;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/g/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g/i$a;->b:Lcom/bumptech/glide/g/i$a;

    new-instance v0, Lcom/bumptech/glide/g/i$a;

    const-string/jumbo v1, "WAITING_FOR_SIZE"

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/g/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g/i$a;->c:Lcom/bumptech/glide/g/i$a;

    new-instance v0, Lcom/bumptech/glide/g/i$a;

    const-string/jumbo v1, "COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/bumptech/glide/g/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g/i$a;->d:Lcom/bumptech/glide/g/i$a;

    new-instance v0, Lcom/bumptech/glide/g/i$a;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/bumptech/glide/g/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g/i$a;->e:Lcom/bumptech/glide/g/i$a;

    new-instance v0, Lcom/bumptech/glide/g/i$a;

    const-string/jumbo v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/g/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g/i$a;->f:Lcom/bumptech/glide/g/i$a;

    new-instance v0, Lcom/bumptech/glide/g/i$a;

    const-string/jumbo v1, "CLEARED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/g/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g/i$a;->g:Lcom/bumptech/glide/g/i$a;

    new-instance v0, Lcom/bumptech/glide/g/i$a;

    const-string/jumbo v1, "PAUSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/g/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g/i$a;->h:Lcom/bumptech/glide/g/i$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bumptech/glide/g/i$a;

    sget-object v1, Lcom/bumptech/glide/g/i$a;->a:Lcom/bumptech/glide/g/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/g/i$a;->b:Lcom/bumptech/glide/g/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/g/i$a;->c:Lcom/bumptech/glide/g/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/g/i$a;->d:Lcom/bumptech/glide/g/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/g/i$a;->e:Lcom/bumptech/glide/g/i$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bumptech/glide/g/i$a;->f:Lcom/bumptech/glide/g/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bumptech/glide/g/i$a;->g:Lcom/bumptech/glide/g/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bumptech/glide/g/i$a;->h:Lcom/bumptech/glide/g/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bumptech/glide/g/i$a;->i:[Lcom/bumptech/glide/g/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/g/i$a;
    .locals 1

    const-class v0, Lcom/bumptech/glide/g/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/i$a;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/g/i$a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/g/i$a;->i:[Lcom/bumptech/glide/g/i$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/g/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/g/i$a;

    return-object v0
.end method
