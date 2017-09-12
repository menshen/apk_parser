.class public Lcom/bumptech/glide/g/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/b/e",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/g/b/g$a;

.field private b:Lcom/bumptech/glide/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/b/d",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/g/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/g/b/f;->a:Lcom/bumptech/glide/g/b/g$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/g/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/g/b/d",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/g/b/c;->b()Lcom/bumptech/glide/g/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/g/b/f;->b:Lcom/bumptech/glide/g/b/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bumptech/glide/g/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/g/b/f;->a:Lcom/bumptech/glide/g/b/g$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g/b/g;-><init>(Lcom/bumptech/glide/g/b/g$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/g/b/f;->b:Lcom/bumptech/glide/g/b/d;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/g/b/f;->b:Lcom/bumptech/glide/g/b/d;

    goto :goto_0
.end method
