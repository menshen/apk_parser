.class Lcom/bumptech/glide/load/b/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/f;

.field private b:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/q",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/b/f$d;Lcom/bumptech/glide/load/h;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/f$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f$c;->a:Lcom/bumptech/glide/load/f;

    new-instance v2, Lcom/bumptech/glide/load/b/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f$c;->b:Lcom/bumptech/glide/load/j;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/f$c;->c:Lcom/bumptech/glide/load/b/q;

    invoke-direct {v2, v3, v4, p2}, Lcom/bumptech/glide/load/b/c;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/h;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/b/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$c;->c:Lcom/bumptech/glide/load/b/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/q;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f$c;->c:Lcom/bumptech/glide/load/b/q;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/q;->a()V

    throw v0
.end method

.method a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/j",
            "<TX;>;",
            "Lcom/bumptech/glide/load/b/q",
            "<TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/b/f$c;->a:Lcom/bumptech/glide/load/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/f$c;->b:Lcom/bumptech/glide/load/j;

    iput-object p3, p0, Lcom/bumptech/glide/load/b/f$c;->c:Lcom/bumptech/glide/load/b/q;

    return-void
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$c;->c:Lcom/bumptech/glide/load/b/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f$c;->a:Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f$c;->b:Lcom/bumptech/glide/load/j;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f$c;->c:Lcom/bumptech/glide/load/b/q;

    return-void
.end method
