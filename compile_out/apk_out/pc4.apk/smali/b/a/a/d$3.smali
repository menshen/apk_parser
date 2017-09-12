.class Lb/a/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d;->d()Ljava/util/Iterator;
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
        "Lb/a/a/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb/a/a/d$c;

.field c:Lb/a/a/d$c;

.field final synthetic d:Lb/a/a/d;


# direct methods
.method constructor <init>(Lb/a/a/d;)V
    .locals 2

    iput-object p1, p0, Lb/a/a/d$3;->d:Lb/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a/d$3;->d:Lb/a/a/d;

    invoke-static {v1}, Lb/a/a/d;->f(Lb/a/a/d;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d$3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/d$c;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/d$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/a/d$3;->b:Lb/a/a/d$c;

    iput-object v0, p0, Lb/a/a/d$3;->c:Lb/a/a/d$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/d$3;->b:Lb/a/a/d$c;

    iget-object v0, p0, Lb/a/a/d$3;->c:Lb/a/a/d$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lb/a/a/d$3;->b:Lb/a/a/d$c;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lb/a/a/d$3;->d:Lb/a/a/d;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lb/a/a/d$3;->d:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->b(Lb/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/d$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/d$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d$b;

    invoke-virtual {v0}, Lb/a/a/d$b;->a()Lb/a/a/d$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lb/a/a/d$3;->b:Lb/a/a/d$c;

    monitor-exit v3

    move v0, v1

    goto :goto_0

    :cond_2
    monitor-exit v3

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/d$3;->a()Lb/a/a/d$c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lb/a/a/d$3;->c:Lb/a/a/d$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/a/d$3;->d:Lb/a/a/d;

    iget-object v1, p0, Lb/a/a/d$3;->c:Lb/a/a/d$c;

    invoke-static {v1}, Lb/a/a/d$c;->a(Lb/a/a/d$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/d;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lb/a/a/d$3;->c:Lb/a/a/d$c;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lb/a/a/d$3;->c:Lb/a/a/d$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lb/a/a/d$3;->c:Lb/a/a/d$c;

    throw v0
.end method
