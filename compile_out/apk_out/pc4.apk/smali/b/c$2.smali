.class Lb/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Z

.field final synthetic d:Lb/c;


# direct methods
.method constructor <init>(Lb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lb/c$2;->d:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lb/c$2;->d:Lb/c;

    invoke-static {v0}, Lb/c;->b(Lb/c;)Lb/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/d;->d()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lb/c$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb/c$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/c$2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/c$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/c$2;->c:Z

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lb/c$2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iput-boolean v2, p0, Lb/c$2;->c:Z

    :goto_1
    iget-object v0, p0, Lb/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$c;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lb/a/a/d$c;->a(I)Lc/t;

    move-result-object v3

    invoke-static {v3}, Lc/m;->a(Lc/t;)Lc/e;

    move-result-object v3

    invoke-interface {v3}, Lc/e;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb/c$2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb/a/a/d$c;->close()V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v0}, Lb/a/a/d$c;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lb/a/a/d$c;->close()V

    throw v1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/c$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lb/c$2;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
