.class public final enum Lb/a/c/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/c/a;

.field public static final enum b:Lb/a/c/a;

.field public static final enum c:Lb/a/c/a;

.field public static final enum d:Lb/a/c/a;

.field public static final enum e:Lb/a/c/a;

.field public static final enum f:Lb/a/c/a;

.field public static final enum g:Lb/a/c/a;

.field public static final enum h:Lb/a/c/a;

.field public static final enum i:Lb/a/c/a;

.field public static final enum j:Lb/a/c/a;

.field public static final enum k:Lb/a/c/a;

.field public static final enum l:Lb/a/c/a;

.field public static final enum m:Lb/a/c/a;

.field public static final enum n:Lb/a/c/a;

.field public static final enum o:Lb/a/c/a;

.field public static final enum p:Lb/a/c/a;

.field public static final enum q:Lb/a/c/a;

.field public static final enum r:Lb/a/c/a;

.field private static final synthetic v:[Lb/a/c/a;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    new-instance v0, Lb/a/c/a;

    const-string/jumbo v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lb/a/c/a;->a:Lb/a/c/a;

    new-instance v5, Lb/a/c/a;

    const-string/jumbo v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lb/a/c/a;->b:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->c:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->d:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->e:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->f:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->g:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->h:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->i:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->j:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->k:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->l:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->m:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->n:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->o:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->p:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->q:Lb/a/c/a;

    new-instance v8, Lb/a/c/a;

    const-string/jumbo v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/c/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lb/a/c/a;->r:Lb/a/c/a;

    const/16 v0, 0x12

    new-array v0, v0, [Lb/a/c/a;

    sget-object v1, Lb/a/c/a;->a:Lb/a/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/c/a;->b:Lb/a/c/a;

    aput-object v1, v0, v7

    sget-object v1, Lb/a/c/a;->c:Lb/a/c/a;

    aput-object v1, v0, v14

    sget-object v1, Lb/a/c/a;->d:Lb/a/c/a;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lb/a/c/a;->e:Lb/a/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/a/c/a;->f:Lb/a/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/c/a;->g:Lb/a/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/c/a;->h:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/c/a;->i:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/a/c/a;->j:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/a/c/a;->k:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lb/a/c/a;->l:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lb/a/c/a;->m:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lb/a/c/a;->n:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lb/a/c/a;->o:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lb/a/c/a;->p:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lb/a/c/a;->q:Lb/a/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lb/a/c/a;->r:Lb/a/c/a;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/c/a;->v:[Lb/a/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/a/c/a;->s:I

    iput p4, p0, Lb/a/c/a;->t:I

    iput p5, p0, Lb/a/c/a;->u:I

    return-void
.end method

.method public static a(I)Lb/a/c/a;
    .locals 5

    invoke-static {}, Lb/a/c/a;->values()[Lb/a/c/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lb/a/c/a;->t:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(I)Lb/a/c/a;
    .locals 5

    invoke-static {}, Lb/a/c/a;->values()[Lb/a/c/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lb/a/c/a;->s:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Lb/a/c/a;
    .locals 5

    invoke-static {}, Lb/a/c/a;->values()[Lb/a/c/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lb/a/c/a;->u:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/c/a;
    .locals 1

    const-class v0, Lb/a/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/c/a;

    return-object v0
.end method

.method public static values()[Lb/a/c/a;
    .locals 1

    sget-object v0, Lb/a/c/a;->v:[Lb/a/c/a;

    invoke-virtual {v0}, [Lb/a/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/c/a;

    return-object v0
.end method
