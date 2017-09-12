.class public Lcom/mobile/indiapp/k/a;
.super Lcom/mobile/indiapp/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mobile/indiapp/k/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:[B

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/k/a$a;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->a(Lcom/mobile/indiapp/k/a$a;)I

    move-result v0

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->b(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->c(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->d(Lcom/mobile/indiapp/k/a$a;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->e(Lcom/mobile/indiapp/k/a$a;)Lcom/mobile/indiapp/k/e;

    move-result-object v2

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->f(Lcom/mobile/indiapp/k/a$a;)Lcom/mobile/indiapp/k/b$a;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/indiapp/k/b;-><init>(ILjava/lang/String;Lcom/mobile/indiapp/k/e;Lcom/mobile/indiapp/k/b$a;)V

    iput-object v4, p0, Lcom/mobile/indiapp/k/a;->n:Ljava/lang/String;

    iput-object v4, p0, Lcom/mobile/indiapp/k/a;->p:[B

    const-string/jumbo v0, "ATLAS"

    iput-object v0, p0, Lcom/mobile/indiapp/k/a;->r:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/mobile/indiapp/k/a;->s:Z

    iput-boolean v5, p0, Lcom/mobile/indiapp/k/a;->t:Z

    iput-object v4, p0, Lcom/mobile/indiapp/k/a;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->g(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->h(Lcom/mobile/indiapp/k/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/k/a;->q:Z

    iget-object v0, p0, Lcom/mobile/indiapp/k/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/k/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/k/a;->s:Z

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->c(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->i(Lcom/mobile/indiapp/k/a$a;)Lb/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a;->d:Lb/d;

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->j(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->k(Lcom/mobile/indiapp/k/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/k/a;->t:Z

    const/4 v0, 0x2

    iget v1, p0, Lcom/mobile/indiapp/k/a;->i:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mobile/indiapp/k/a;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/k/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a;->p:[B

    iget-object v0, p0, Lcom/mobile/indiapp/k/a;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/k/a;->p:[B

    invoke-static {v0}, Lcom/mobile/indiapp/utils/r;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a;->u:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->b(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->c(Lcom/mobile/indiapp/k/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->d(Lcom/mobile/indiapp/k/a$a;)Ljava/util/Map;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobile/indiapp/k/a;->s:Z

    iget-boolean v4, p0, Lcom/mobile/indiapp/k/a;->q:Z

    iget-object v5, p0, Lcom/mobile/indiapp/k/a;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobile/indiapp/k/a;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/mobile/indiapp/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a;->h:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/mobile/indiapp/k/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/indiapp/k/a;->a(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/mobile/indiapp/k/a$a;->l(Lcom/mobile/indiapp/k/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/indiapp/k/a;->f:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZLjava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lcom/mobile/indiapp/utils/be;->a([B)[B

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    const-string/jumbo v2, "ATLAS"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, Lcom/mobile/indiapp/manager/x;->a()Lcom/mobile/indiapp/manager/x;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "ISO-8859-1"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/manager/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "AES"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {}, Lcom/mobile/indiapp/manager/x;->a()Lcom/mobile/indiapp/manager/x;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "ISO-8859-1"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/mobile/indiapp/manager/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected b(Lb/z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/k/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/k/a;->s:Z

    return v0
.end method

.method public e()[B
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/k/a;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/k/a;->p:[B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/k/a;->o:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mobile/indiapp/k/a;->s:Z

    iget-boolean v2, p0, Lcom/mobile/indiapp/k/a;->q:Z

    iget-object v3, p0, Lcom/mobile/indiapp/k/a;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/k/a;->a(Ljava/lang/String;ZZLjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/k/a;->p:[B

    iget-object v0, p0, Lcom/mobile/indiapp/k/a;->p:[B

    goto :goto_0
.end method
