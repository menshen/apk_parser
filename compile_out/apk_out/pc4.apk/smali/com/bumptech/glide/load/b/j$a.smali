.class Lcom/bumptech/glide/load/b/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/r;Z)Lcom/bumptech/glide/load/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/r",
            "<TR;>;Z)",
            "Lcom/bumptech/glide/load/b/n",
            "<TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/b/n;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/b/n;-><init>(Lcom/bumptech/glide/load/b/r;Z)V

    return-object v0
.end method