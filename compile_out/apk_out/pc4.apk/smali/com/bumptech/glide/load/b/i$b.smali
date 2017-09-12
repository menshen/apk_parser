.class Lcom/bumptech/glide/load/b/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/b/c/a;

.field final b:Lcom/bumptech/glide/load/b/c/a;

.field final c:Lcom/bumptech/glide/load/b/c/a;

.field final d:Lcom/bumptech/glide/load/b/k;

.field final e:Landroid/support/v4/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/g$a",
            "<",
            "Lcom/bumptech/glide/load/b/j",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/load/b/i$b$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/b/i$b$1;-><init>(Lcom/bumptech/glide/load/b/i$b;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/a/a;->a(ILcom/bumptech/glide/i/a/a$a;)Landroid/support/v4/c/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i$b;->e:Landroid/support/v4/c/g$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/i$b;->a:Lcom/bumptech/glide/load/b/c/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/i$b;->b:Lcom/bumptech/glide/load/b/c/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/b/i$b;->c:Lcom/bumptech/glide/load/b/c/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/b/i$b;->d:Lcom/bumptech/glide/load/b/k;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/f;ZZ)Lcom/bumptech/glide/load/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/f;",
            "ZZ)",
            "Lcom/bumptech/glide/load/b/j",
            "<TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$b;->e:Landroid/support/v4/c/g$a;

    invoke-interface {v0}, Landroid/support/v4/c/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/j;->a(Lcom/bumptech/glide/load/f;ZZ)Lcom/bumptech/glide/load/b/j;

    move-result-object v0

    return-object v0
.end method
