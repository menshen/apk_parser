.class public final Lcom/bumptech/glide/load/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/o;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/o;->mark(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/i;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->b()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/o;

    return-object v0
.end method
