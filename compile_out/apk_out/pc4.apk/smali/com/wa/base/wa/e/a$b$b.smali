.class Lcom/wa/base/wa/e/a$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wa/base/wa/e/a$b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wa/base/wa/e/a$b;->a(Ljava/lang/String;Ljava/util/List;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/e/a$b$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/wa/base/wa/e/a$b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/wa/base/wa/c$i;",
            "Lcom/wa/base/wa/e/a$b$b.a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/wa/base/wa/e/a$b;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    iput-object p2, p0, Lcom/wa/base/wa/e/a$b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wa/base/wa/e/a$b$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/wa/base/wa/c$i;)Lcom/wa/base/wa/e/a$b$b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wa/base/wa/c$i;",
            ")",
            "Lcom/wa/base/wa/e/a$b$b.a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/e/a$b$b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wa/base/wa/e/a$b$b$a;

    invoke-direct {v0, p0}, Lcom/wa/base/wa/e/a$b$b$a;-><init>(Lcom/wa/base/wa/e/a$b$b;)V

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Z)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/wa/base/wa/e/a$b$b;->a(ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZI)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/wa/base/wa/e/a;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/wa/base/wa/e/a;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v2}, Lcom/wa/base/wa/e/a$b;->q(Lcom/wa/base/wa/e/a$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "forced"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wa/base/wa/c$i;

    invoke-direct {p0, v2}, Lcom/wa/base/wa/e/a$b$b;->a(Lcom/wa/base/wa/c$i;)Lcom/wa/base/wa/e/a$b$b$a;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/wa/base/wa/e/a$b$b$a;->a(Lcom/wa/base/wa/e/a$b$b$a;Z)Z

    invoke-static {v2, v1}, Lcom/wa/base/wa/e/a$b$b$a;->a(Lcom/wa/base/wa/e/a$b$b$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/c$i;

    invoke-interface {v0, p2, v1, v2}, Lcom/wa/base/wa/c$i;->a(ILjava/lang/String;Lcom/wa/base/wa/c$i$a;)V

    invoke-static {v2}, Lcom/wa/base/wa/e/a$b$b$a;->a(Lcom/wa/base/wa/e/a$b$b$a;)Z

    move-result v0

    or-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->e(Lcom/wa/base/wa/e/a$b;)Ljava/io/OutputStream;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "gzm_wa_WaNet"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private b(Z)V
    .locals 5

    invoke-static {}, Lcom/wa/base/wa/e/a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/wa/base/wa/e/a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wa/base/wa/c$i;

    invoke-direct {p0, v2}, Lcom/wa/base/wa/e/a$b$b;->a(Lcom/wa/base/wa/c$i;)Lcom/wa/base/wa/e/a$b$b$a;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/wa/base/wa/e/a$b$b$a;->b(Lcom/wa/base/wa/e/a$b$b$a;Z)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/c$i;

    const/4 v4, 0x3

    invoke-interface {v0, v4, v1, v2}, Lcom/wa/base/wa/c$i;->a(ILjava/lang/String;Lcom/wa/base/wa/c$i$a;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/wa/base/wa/e/a$b$b;->a(ZI)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->g(Lcom/wa/base/wa/e/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->h(Lcom/wa/base/wa/e/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v2}, Lcom/wa/base/wa/e/a$b;->g(Lcom/wa/base/wa/e/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Ljava/io/File;)Ljava/io/File;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->i(Lcom/wa/base/wa/e/a$b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->i(Lcom/wa/base/wa/e/a$b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->j(Lcom/wa/base/wa/e/a$b;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1, v0}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;[B)Z

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->f(Lcom/wa/base/wa/e/a$b;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/wa/base/wa/e/a$b;->c(Lcom/wa/base/wa/e/a$b;J)J

    invoke-direct {p0}, Lcom/wa/base/wa/e/a$b$b;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/wa/base/wa/e/a$b$b;->b:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/wa/base/wa/e/a$b$b;->a(Z)Z

    move-result v2

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->k(Lcom/wa/base/wa/e/a$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->b(Lcom/wa/base/wa/e/a$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v2}, Lcom/wa/base/wa/e/a$b;->h(Lcom/wa/base/wa/e/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/wa/base/wa/e/a$b;->a(Lcom/wa/base/wa/e/a$b;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->l(Lcom/wa/base/wa/e/a$b;)Lcom/wa/base/wa/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->m(Lcom/wa/base/wa/e/a$b;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->l(Lcom/wa/base/wa/e/a$b;)Lcom/wa/base/wa/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v1}, Lcom/wa/base/wa/e/a$b;->n(Lcom/wa/base/wa/e/a$b;)I

    move-result v1

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v2}, Lcom/wa/base/wa/e/a$b;->o(Lcom/wa/base/wa/e/a$b;)F

    move-result v2

    iget-object v3, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v3}, Lcom/wa/base/wa/e/a$b;->i(Lcom/wa/base/wa/e/a$b;)Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/wa/base/wa/e/a$b$b;->b(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b$b;->c:Lcom/wa/base/wa/e/a$b;

    invoke-static {v0}, Lcom/wa/base/wa/e/a$b;->p(Lcom/wa/base/wa/e/a$b;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "param invalid"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
