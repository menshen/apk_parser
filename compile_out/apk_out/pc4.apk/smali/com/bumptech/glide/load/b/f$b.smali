.class Lcom/bumptech/glide/load/b/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/g$a",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/f;

.field private final b:Lcom/bumptech/glide/load/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/b/f$b;->b:Lcom/bumptech/glide/load/a;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b/r;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/r;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/b/r",
            "<TZ;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/f$b;->b(Lcom/bumptech/glide/load/b/r;)Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$b;->b:Lcom/bumptech/glide/load/a;

    sget-object v2, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/b/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object v5

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget v0, v0, Lcom/bumptech/glide/load/b/f;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget v2, v2, Lcom/bumptech/glide/load/b/f;->e:I

    invoke-interface {v5, p1, v0, v2}, Lcom/bumptech/glide/load/k;->a(Lcom/bumptech/glide/load/b/r;II)Lcom/bumptech/glide/load/b/r;

    move-result-object v0

    move-object v8, v0

    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/r;->e()V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/b/e;->a(Lcom/bumptech/glide/load/b/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/b/e;->b(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/j;

    move-result-object v1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/f;->g:Lcom/bumptech/glide/load/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c;

    move-result-object v0

    move-object v9, v1

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/f;->a:Lcom/bumptech/glide/load/b/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/b/e;->a(Lcom/bumptech/glide/load/f;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/f;->f:Lcom/bumptech/glide/load/b/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f$b;->b:Lcom/bumptech/glide/load/a;

    invoke-virtual {v2, v1, v3, v0}, Lcom/bumptech/glide/load/b/h;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v9, :cond_3

    new-instance v0, Lcom/bumptech/glide/g$c;

    invoke-interface {v8}, Lcom/bumptech/glide/load/b/r;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g$c;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    move-object v9, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/c;->a:Lcom/bumptech/glide/load/c;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/bumptech/glide/load/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/f;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/b;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    :goto_3
    invoke-static {v8}, Lcom/bumptech/glide/load/b/q;->a(Lcom/bumptech/glide/load/b/r;)Lcom/bumptech/glide/load/b/q;

    move-result-object v8

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/f$c;

    invoke-virtual {v1, v0, v9, v8}, Lcom/bumptech/glide/load/b/f$c;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/b/q;)V

    :cond_4
    return-object v8

    :cond_5
    sget-object v1, Lcom/bumptech/glide/load/c;->b:Lcom/bumptech/glide/load/c;

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/bumptech/glide/load/b/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget v3, v3, Lcom/bumptech/glide/load/b/f;->d:I

    iget-object v4, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget v4, v4, Lcom/bumptech/glide/load/b/f;->e:I

    iget-object v7, p0, Lcom/bumptech/glide/load/b/f$b;->a:Lcom/bumptech/glide/load/b/f;

    iget-object v7, v7, Lcom/bumptech/glide/load/b/f;->g:Lcom/bumptech/glide/load/h;

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/k;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
