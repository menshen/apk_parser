.class public final Lcom/bumptech/glide/load/c/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/n",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/c/k$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/q;)Lcom/bumptech/glide/load/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/q;",
            ")",
            "Lcom/bumptech/glide/load/c/m",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/c/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/k$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
