.class public Lcom/wa/base/wa/c/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/c/d$b$b;,
        Lcom/wa/base/wa/c/d$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wa/base/wa/c/d$b$b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/String;Lcom/wa/base/wa/b;Lcom/wa/base/wa/c/d;)V
    .locals 12

    iget-object v0, p0, Lcom/wa/base/wa/c/d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/wa/base/wa/c/d$b$b;

    invoke-static {v8}, Lcom/wa/base/wa/c/d$b$b;->a(Lcom/wa/base/wa/c/d$b$b;)Lcom/wa/base/wa/c/d$b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/wa/base/wa/c/d$b$a;->a(Lcom/wa/base/wa/c/d$b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/wa/base/wa/c/d$b$b;->a(Lcom/wa/base/wa/c/d$b$b;)Lcom/wa/base/wa/c/d$b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/wa/base/wa/c/d$b$a;->b(Lcom/wa/base/wa/c/d$b$a;)I

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {v8}, Lcom/wa/base/wa/c/d$b$b;->b(Lcom/wa/base/wa/c/d$b$b;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/wa/base/wa/c/d;->a()Lcom/wa/base/wa/c/d$a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wa/base/wa/c/d$a$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/wa/base/wa/f/d;->b()Lcom/wa/base/wa/f/d;

    move-result-object v0

    invoke-static {v8}, Lcom/wa/base/wa/c/d$b$b;->c(Lcom/wa/base/wa/c/d$b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/wa/base/wa/c/d$b$b;->b(Lcom/wa/base/wa/c/d$b$b;)I

    move-result v4

    invoke-static {v8}, Lcom/wa/base/wa/c/d$b$b;->d(Lcom/wa/base/wa/c/d$b$b;)I

    move-result v5

    invoke-static {v8}, Lcom/wa/base/wa/c/d$b$b;->e(Lcom/wa/base/wa/c/d$b$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Lcom/wa/base/wa/c/d$b$b;->f(Lcom/wa/base/wa/c/d$b$b;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, Lcom/wa/base/wa/c/d$b$b;->g(Lcom/wa/base/wa/c/d$b$b;)Ljava/util/concurrent/Callable;

    move-result-object v8

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v0 .. v10}, Lcom/wa/base/wa/f/d;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/wa/base/wa/b;)V

    goto :goto_0
.end method
