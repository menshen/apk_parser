.class public Lcom/bumptech/glide/load/c/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/n",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/q;)Lcom/bumptech/glide/load/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/q;",
            ")",
            "Lcom/bumptech/glide/load/c/m",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/c/w;

    const-class v1, Lcom/bumptech/glide/load/c/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/c/q;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/w;-><init>(Lcom/bumptech/glide/load/c/m;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
