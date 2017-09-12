.class public final enum Lcom/google/a/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/a/a;

.field public static final enum b:Lcom/google/a/a/a;

.field public static final enum c:Lcom/google/a/a/a;

.field public static final enum d:Lcom/google/a/a/a;

.field public static final enum e:Lcom/google/a/a/a;

.field public static final enum f:Lcom/google/a/a/a;

.field public static final enum g:Lcom/google/a/a/a;

.field private static final synthetic i:[Lcom/google/a/a/a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/a/a/a;

    const-string/jumbo v1, "FATAL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/google/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a;->a:Lcom/google/a/a/a;

    new-instance v0, Lcom/google/a/a/a;

    const-string/jumbo v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/google/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a;->b:Lcom/google/a/a/a;

    new-instance v0, Lcom/google/a/a/a;

    const-string/jumbo v1, "WARN"

    invoke-direct {v0, v1, v6, v7}, Lcom/google/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a;->c:Lcom/google/a/a/a;

    new-instance v0, Lcom/google/a/a/a;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v8, v6}, Lcom/google/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a;->d:Lcom/google/a/a/a;

    new-instance v0, Lcom/google/a/a/a;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v7, v5}, Lcom/google/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a;->e:Lcom/google/a/a/a;

    new-instance v0, Lcom/google/a/a/a;

    const-string/jumbo v1, "TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/google/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a;->f:Lcom/google/a/a/a;

    new-instance v0, Lcom/google/a/a/a;

    const-string/jumbo v1, "OFF"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/a/a/a;->g:Lcom/google/a/a/a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/a/a/a;

    sget-object v1, Lcom/google/a/a/a;->a:Lcom/google/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/a/a;->b:Lcom/google/a/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a/a/a;->c:Lcom/google/a/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/a/a/a;->d:Lcom/google/a/a/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/a/a/a;->e:Lcom/google/a/a/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/a/a/a;->f:Lcom/google/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/a/a/a;->g:Lcom/google/a/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/a/a;->i:[Lcom/google/a/a/a;

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

    iput p3, p0, Lcom/google/a/a/a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/a/a;
    .locals 1

    const-class v0, Lcom/google/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/google/a/a/a;
    .locals 1

    sget-object v0, Lcom/google/a/a/a;->i:[Lcom/google/a/a/a;

    invoke-virtual {v0}, [Lcom/google/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/a/a/a;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/a/a;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
