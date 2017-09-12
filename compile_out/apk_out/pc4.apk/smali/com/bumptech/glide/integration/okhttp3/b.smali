.class public Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/e$a;

.field private final b:Lcom/bumptech/glide/load/c/g;

.field private c:Ljava/io/InputStream;

.field private d:Lb/aa;

.field private volatile e:Lb/e;


# direct methods
.method public constructor <init>(Lb/e$a;Lcom/bumptech/glide/load/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lb/e$a;

    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Lcom/bumptech/glide/load/c/g;

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/integration/okhttp3/b;)Lb/aa;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->d:Lb/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/bumptech/glide/integration/okhttp3/b;Lb/aa;)Lb/aa;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->d:Lb/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/bumptech/glide/integration/okhttp3/b;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic b(Lcom/bumptech/glide/integration/okhttp3/b;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Ljava/io/InputStream;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->d:Lb/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->d:Lb/aa;

    invoke-virtual {v0}, Lb/aa;->close()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/a/b$a",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/as;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/manager/o;->b()Lcom/mobile/indiapp/manager/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lb/x$a;

    invoke-direct {v0}, Lb/x$a;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Lcom/bumptech/glide/load/c/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/x$a;->a(Ljava/lang/String;)Lb/x$a;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Lcom/bumptech/glide/load/c/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lb/x$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lb/x$a;->a()Lb/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lb/e$a;

    invoke-interface {v1, v0}, Lb/e$a;->a(Lb/x;)Lb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->e:Lb/e;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->e:Lb/e;

    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/b$1;

    invoke-direct {v1, p0, p2}, Lcom/bumptech/glide/integration/okhttp3/b$1;-><init>(Lcom/bumptech/glide/integration/okhttp3/b;Lcom/bumptech/glide/load/a/b$a;)V

    invoke-interface {v0, v1}, Lb/e;->a(Lb/f;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b;->e:Lb/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/e;->c()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
