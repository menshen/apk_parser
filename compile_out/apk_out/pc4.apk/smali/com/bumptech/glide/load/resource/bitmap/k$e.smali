.class Lcom/bumptech/glide/load/resource/bitmap/k$e;
.super Lcom/bumptech/glide/load/resource/bitmap/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 3

    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public b(IIII)Lcom/bumptech/glide/load/resource/bitmap/k$g;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k$g;->b:Lcom/bumptech/glide/load/resource/bitmap/k$g;

    return-object v0
.end method