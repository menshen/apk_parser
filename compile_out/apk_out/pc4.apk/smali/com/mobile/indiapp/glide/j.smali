.class public Lcom/mobile/indiapp/glide/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/f;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field private final e:Lcom/bumptech/glide/load/c/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/c/h;->b:Lcom/bumptech/glide/load/c/h;

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/glide/j;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/c/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/glide/j;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/h;

    iput-object v0, p0, Lcom/mobile/indiapp/glide/j;->e:Lcom/bumptech/glide/load/c/h;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/glide/j;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/glide/j;->d:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/glide/j;->e:Lcom/bumptech/glide/load/c/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/c/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Lcom/mobile/indiapp/glide/j;->a:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lcom/mobile/indiapp/glide/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mobile/indiapp/glide/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mobile/indiapp/glide/j;

    iget-boolean v1, p0, Lcom/mobile/indiapp/glide/j;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/glide/j;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/mobile/indiapp/glide/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/glide/j;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/glide/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/glide/j;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/glide/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/glide/j;->c:Ljava/lang/String;

    goto :goto_0
.end method
