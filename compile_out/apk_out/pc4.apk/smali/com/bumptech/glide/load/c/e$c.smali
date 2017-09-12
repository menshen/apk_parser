.class public final Lcom/bumptech/glide/load/c/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/n",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/e$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/c/e$c$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/c/e$c$1;-><init>(Lcom/bumptech/glide/load/c/e$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/e$c;->a:Lcom/bumptech/glide/load/c/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c/q;)Lcom/bumptech/glide/load/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/q;",
            ")",
            "Lcom/bumptech/glide/load/c/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/c/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/e$c;->a:Lcom/bumptech/glide/load/c/e$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/e;-><init>(Lcom/bumptech/glide/load/c/e$a;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
