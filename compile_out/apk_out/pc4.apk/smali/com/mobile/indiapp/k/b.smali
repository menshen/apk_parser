.class public abstract Lcom/mobile/indiapp/k/b;
.super Lcom/mobile/indiapp/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/k/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mobile/indiapp/k/g;"
    }
.end annotation


# static fields
.field public static final g:Lb/t;


# instance fields
.field protected final a:Lcom/google/gson/Gson;

.field protected final b:Lcom/google/gson/JsonParser;

.field protected c:Lb/x;

.field protected d:Lb/d;

.field protected e:Z

.field protected f:Z

.field private final n:Lcom/mobile/indiapp/k/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/indiapp/k/b$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "text/html; charset=utf-8"

    invoke-static {v0}, Lb/t;->a(Ljava/lang/String;)Lb/t;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/k/b;->g:Lb/t;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mobile/indiapp/k/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/k/b$a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/k/f;->a()Lcom/mobile/indiapp/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/k/f;->b()Lcom/mobile/indiapp/k/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mobile/indiapp/k/b;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/e;Lcom/mobile/indiapp/k/b$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mobile/indiapp/k/e;Lcom/mobile/indiapp/k/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/k/e;",
            "Lcom/mobile/indiapp/k/b$a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/indiapp/k/g;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/e;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/k/b;->a:Lcom/google/gson/Gson;

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/k/b;->b:Lcom/google/gson/JsonParser;

    iput-object p4, p0, Lcom/mobile/indiapp/k/b;->n:Lcom/mobile/indiapp/k/b$a;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/k/b;)Lcom/mobile/indiapp/k/b$a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/b;->n:Lcom/mobile/indiapp/k/b$a;

    return-object v0
.end method

.method public static a(Lb/z;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0}, Lb/z;->g()Lb/q;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "Content-Type"

    invoke-virtual {v1, v2}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lb/t;->a(Ljava/lang/String;)Lb/t;

    move-result-object v1

    invoke-virtual {v1}, Lb/t;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lb/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/k/b;->d:Lb/d;

    return-void
.end method

.method public a(Lb/e;Lb/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Lb/z;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/k/b;->n:Lcom/mobile/indiapp/k/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/k/b;->m:Lcom/mobile/indiapp/k/e;

    new-instance v1, Lcom/mobile/indiapp/k/b$1;

    invoke-direct {v1, p0, p2}, Lcom/mobile/indiapp/k/b$1;-><init>(Lcom/mobile/indiapp/k/b;Lb/z;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p2}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/aa;->close()V

    iput-boolean v3, p0, Lcom/mobile/indiapp/k/b;->e:Z

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/mobile/indiapp/k/b;->b(Lb/z;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->n:Lcom/mobile/indiapp/k/b$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->m:Lcom/mobile/indiapp/k/e;

    new-instance v2, Lcom/mobile/indiapp/k/b$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/mobile/indiapp/k/b$2;-><init>(Lcom/mobile/indiapp/k/b;Ljava/lang/Object;Lb/z;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/k/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p2}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/aa;->close()V

    iput-boolean v3, p0, Lcom/mobile/indiapp/k/b;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network response exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->n:Lcom/mobile/indiapp/k/b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->m:Lcom/mobile/indiapp/k/e;

    new-instance v2, Lcom/mobile/indiapp/k/b$3;

    invoke-direct {v2, p0, v0}, Lcom/mobile/indiapp/k/b$3;-><init>(Lcom/mobile/indiapp/k/b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/k/e;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p2}, Lb/z;->h()Lb/aa;

    move-result-object v0

    invoke-virtual {v0}, Lb/aa;->close()V

    iput-boolean v3, p0, Lcom/mobile/indiapp/k/b;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lb/z;->h()Lb/aa;

    move-result-object v1

    invoke-virtual {v1}, Lb/aa;->close()V

    iput-boolean v3, p0, Lcom/mobile/indiapp/k/b;->e:Z

    throw v0
.end method

.method public a(Lb/e;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/k/b;->n:Lcom/mobile/indiapp/k/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/k/b;->m:Lcom/mobile/indiapp/k/e;

    new-instance v1, Lcom/mobile/indiapp/k/b$4;

    invoke-direct {v1, p0, p2}, Lcom/mobile/indiapp/k/b$4;-><init>(Lcom/mobile/indiapp/k/b;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/indiapp/k/b;->e:Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/k/b;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected b(Lb/z;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/z;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/z;->h()Lb/aa;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lb/z;->g()Lb/q;

    move-result-object v1

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb/z;->h()Lb/aa;

    move-result-object v1

    invoke-virtual {v1}, Lb/aa;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/be;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/k/b;->a(Lb/z;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/mobile/indiapp/k/b;->b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/z;->h()Lb/aa;

    move-result-object v1

    invoke-virtual {v1}, Lb/aa;->d()[B

    move-result-object v1

    goto :goto_1
.end method

.method protected abstract b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/z;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/k/b;->h:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/a/a/c;->a()Lcom/google/a/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BaseRequestWrapper -> sendRequest -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/k/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getUrl--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/indiapp/k/b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/k/b;->m:Lcom/mobile/indiapp/k/e;

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->j:Lcom/mobile/indiapp/k/g;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/k/e;->a(Lcom/mobile/indiapp/k/g;)V

    :cond_0
    :try_start_0
    new-instance v0, Lb/x$a;

    invoke-direct {v0}, Lb/x$a;-><init>()V

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/x$a;->a(Ljava/lang/String;)Lb/x$a;

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->j:Lcom/mobile/indiapp/k/g;

    invoke-virtual {v0, v1}, Lb/x$a;->a(Ljava/lang/Object;)Lb/x$a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/k/b;->e()[B

    move-result-object v1

    const/4 v2, 0x2

    iget v3, p0, Lcom/mobile/indiapp/k/b;->i:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/mobile/indiapp/k/b;->g:Lb/t;

    invoke-static {v2, v1}, Lb/y;->a(Lb/t;[B)Lb/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/x$a;->a(Lb/y;)Lb/x$a;

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/indiapp/k/b;->j()Lb/q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lb/x$a;->a(Lb/q;)Lb/x$a;

    :cond_2
    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->d:Lb/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->d:Lb/d;

    invoke-virtual {v0, v1}, Lb/x$a;->a(Lb/d;)Lb/x$a;

    :cond_3
    invoke-virtual {v0}, Lb/x$a;->a()Lb/x;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/b;->c:Lb/x;

    iget-object v0, p0, Lcom/mobile/indiapp/k/b;->m:Lcom/mobile/indiapp/k/e;

    iget-object v1, p0, Lcom/mobile/indiapp/k/b;->c:Lb/x;

    invoke-virtual {v0, v1, p0}, Lcom/mobile/indiapp/k/e;->a(Lb/x;Lb/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/k/b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v4, v4}, Lcom/mobile/indiapp/k/b;->a(Lb/e;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/k/b;->e:Z

    return v0
.end method
