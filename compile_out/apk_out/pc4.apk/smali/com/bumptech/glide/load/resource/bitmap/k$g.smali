.class public final enum Lcom/bumptech/glide/load/resource/bitmap/k$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bumptech/glide/load/resource/bitmap/k$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/resource/bitmap/k$g;

.field public static final enum b:Lcom/bumptech/glide/load/resource/bitmap/k$g;

.field private static final synthetic c:[Lcom/bumptech/glide/load/resource/bitmap/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k$g;

    const-string/jumbo v1, "MEMORY"

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k$g;->a:Lcom/bumptech/glide/load/resource/bitmap/k$g;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k$g;

    const-string/jumbo v1, "QUALITY"

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k$g;->b:Lcom/bumptech/glide/load/resource/bitmap/k$g;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/k$g;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k$g;->a:Lcom/bumptech/glide/load/resource/bitmap/k$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k$g;->b:Lcom/bumptech/glide/load/resource/bitmap/k$g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k$g;->c:[Lcom/bumptech/glide/load/resource/bitmap/k$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/resource/bitmap/k$g;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/k$g;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/load/resource/bitmap/k$g;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k$g;->c:[Lcom/bumptech/glide/load/resource/bitmap/k$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/resource/bitmap/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/resource/bitmap/k$g;

    return-object v0
.end method
