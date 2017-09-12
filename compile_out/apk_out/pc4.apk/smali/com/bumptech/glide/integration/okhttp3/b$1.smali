.class Lcom/bumptech/glide/integration/okhttp3/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/okhttp3/b;->a(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/a/b$a;

.field final synthetic b:Lcom/bumptech/glide/integration/okhttp3/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/okhttp3/b;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->a:Lcom/bumptech/glide/load/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e;Lb/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lb/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/aa;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    invoke-virtual {p2}, Lb/z;->h()Lb/aa;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/okhttp3/b;->a(Lcom/bumptech/glide/integration/okhttp3/b;Lb/aa;)Lb/aa;

    iget-object v2, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object v3, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    invoke-static {v3}, Lcom/bumptech/glide/integration/okhttp3/b;->a(Lcom/bumptech/glide/integration/okhttp3/b;)Lb/aa;

    move-result-object v3

    invoke-virtual {v3}, Lb/aa;->c()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/bumptech/glide/i/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/okhttp3/b;->a(Lcom/bumptech/glide/integration/okhttp3/b;Ljava/io/InputStream;)Ljava/io/InputStream;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->a:Lcom/bumptech/glide/load/a/b$a;

    iget-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    invoke-static {v1}, Lcom/bumptech/glide/integration/okhttp3/b;->b(Lcom/bumptech/glide/integration/okhttp3/b;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "OkHttpFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OkHttpFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OkHttp got error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lb/z;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lb/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lb/e;Ljava/io/IOException;)V
    .locals 2

    const-string/jumbo v0, "OkHttpFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OkHttpFetcher"

    const-string/jumbo v1, "OkHttp failed to obtain result"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->a:Lcom/bumptech/glide/load/a/b$a;

    invoke-interface {v0, p2}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
