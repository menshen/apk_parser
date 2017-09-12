.class public Lorg/a/a/d;
.super Lorg/a/a/a;


# instance fields
.field protected f:Z

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/a/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/d;->f:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/a/a/d;->g:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/a/a/d;->i:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/c/d;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-interface {p1}, Lorg/a/c/d;->f()Lorg/a/c/d$a;

    move-result-object v0

    sget-object v1, Lorg/a/c/d$a;->b:Lorg/a/c/d$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "only text frames supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lorg/a/c/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lorg/a/c/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/a/c/e;

    invoke-direct {v0}, Lorg/a/c/e;-><init>()V

    :try_start_0
    invoke-static {p1}, Lorg/a/f/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c/c;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/a/b/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/a/c/c;->a(Z)V

    sget-object v1, Lorg/a/c/d$a;->b:Lorg/a/c/d$a;

    invoke-interface {v0, v1}, Lorg/a/c/c;->a(Lorg/a/c/d$a;)V

    invoke-interface {v0, p2}, Lorg/a/c/c;->b(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/a/b/f;

    invoke-direct {v1, v0}, Lorg/a/b/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/a/d/a;)Lorg/a/a/a$b;
    .locals 1

    const-string/jumbo v0, "Origin"

    invoke-interface {p1, v0}, Lorg/a/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/a/a/d;->a(Lorg/a/d/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/a/a/a$b;->a:Lorg/a/a/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/a/a/a$b;->b:Lorg/a/a/a$b;

    goto :goto_0
.end method

.method public a(Lorg/a/d/a;Lorg/a/d/h;)Lorg/a/a/a$b;
    .locals 2

    const-string/jumbo v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, Lorg/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Origin"

    invoke-interface {p2, v1}, Lorg/a/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/a/a/d;->a(Lorg/a/d/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/a/a/a$b;->a:Lorg/a/a/a$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/a/a/a$b;->b:Lorg/a/a/a$b;

    goto :goto_0
.end method

.method public a(Lorg/a/d/a;Lorg/a/d/i;)Lorg/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/b/d;
        }
    .end annotation

    const-string/jumbo v0, "Web Socket Protocol Handshake"

    invoke-interface {p2, v0}, Lorg/a/d/i;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lorg/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Connection"

    invoke-interface {p1, v1}, Lorg/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WebSocket-Origin"

    const-string/jumbo v1, "Origin"

    invoke-interface {p1, v1}, Lorg/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Host"

    invoke-interface {p1, v1}, Lorg/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/a/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lorg/a/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/d;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()Lorg/a/a/a$a;
    .locals 1

    sget-object v0, Lorg/a/a/a$a;->a:Lorg/a/a/a$a;

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/a/c/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/b/b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/a/a/d;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/b/b;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lorg/a/b/b;-><init>(I)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public c()Lorg/a/a/a;
    .locals 1

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    sget v0, Lorg/a/a/d;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/a/c/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/b/b;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/a/a/d;->g:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/a/a/d;->g:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/a/a/d;->f:Z

    if-eqz v1, :cond_2

    new-instance v0, Lorg/a/b/c;

    const-string/jumbo v1, "unexpected START_OF_FRAME"

    invoke-direct {v0, v1}, Lorg/a/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-boolean v3, p0, Lorg/a/a/d;->f:Z

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lorg/a/a/d;->f:Z

    if-nez v1, :cond_4

    new-instance v0, Lorg/a/b/c;

    const-string/jumbo v1, "unexpected END_OF_FRAME"

    invoke-direct {v0, v1}, Lorg/a/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v1, Lorg/a/c/e;

    invoke-direct {v1}, Lorg/a/c/e;-><init>()V

    iget-object v2, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lorg/a/c/e;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v3}, Lorg/a/c/e;->a(Z)V

    sget-object v2, Lorg/a/c/d$a;->b:Lorg/a/c/d$a;

    invoke-virtual {v1, v2}, Lorg/a/c/e;->a(Lorg/a/c/d$a;)V

    iget-object v2, p0, Lorg/a/a/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/a/a/d;->f:Z

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lorg/a/a/d;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lorg/a/a/d;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    :cond_7
    :goto_1
    iget-object v2, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lorg/a/a/d;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/a/a/d;->h:Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/b/e;,
            Lorg/a/b/b;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/a/a/d;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method
