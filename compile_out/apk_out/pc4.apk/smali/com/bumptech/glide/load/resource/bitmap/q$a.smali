.class Lcom/bumptech/glide/load/resource/bitmap/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/o;

.field private final b:Lcom/bumptech/glide/i/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/o;Lcom/bumptech/glide/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->b:Lcom/bumptech/glide/i/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q$a;->b:Lcom/bumptech/glide/i/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/c;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/b/a/e;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
