.class Lcom/wa/base/wa/f/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[Ljava/io/ByteArrayOutputStream;

.field private g:[Ljava/io/OutputStreamWriter;

.field private h:[Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wa/base/wa/f/d$b;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/wa/base/wa/f/d$b;->b:J

    sget-object v0, Lcom/wa/base/wa/c/b;->d:[I

    iput-object v0, p0, Lcom/wa/base/wa/f/d$b;->c:[I

    iget-object v0, p0, Lcom/wa/base/wa/f/d$b;->c:[I

    array-length v2, v0

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/wa/base/wa/f/d$b;->d:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/wa/base/wa/f/d$b;->e:[I

    new-array v0, v2, [Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/wa/base/wa/f/d$b;->f:[Ljava/io/ByteArrayOutputStream;

    new-array v0, v2, [Ljava/io/OutputStreamWriter;

    iput-object v0, p0, Lcom/wa/base/wa/f/d$b;->g:[Ljava/io/OutputStreamWriter;

    new-array v0, v2, [Ljava/io/BufferedWriter;

    iput-object v0, p0, Lcom/wa/base/wa/f/d$b;->h:[Ljava/io/BufferedWriter;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/wa/base/wa/f/d$b;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/wa/base/wa/f/d$b;->c:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v6, p0, Lcom/wa/base/wa/f/d$b;->d:[I

    aput v1, v6, v0

    iget-object v6, p0, Lcom/wa/base/wa/f/d$b;->e:[I

    iget-object v7, p0, Lcom/wa/base/wa/f/d$b;->c:[I

    aget v7, v7, v0

    invoke-static {v7}, Lcom/wa/base/wa/c/b;->a(I)I

    move-result v7

    aput v7, v6, v0

    iget-object v6, p0, Lcom/wa/base/wa/f/d$b;->f:[Ljava/io/ByteArrayOutputStream;

    aput-object v3, v6, v0

    iget-object v3, p0, Lcom/wa/base/wa/f/d$b;->g:[Ljava/io/OutputStreamWriter;

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/wa/base/wa/f/d$b;->h:[Ljava/io/BufferedWriter;

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/f/d$b;->c:[I

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/wa/base/wa/f/d$b;->h:[Ljava/io/BufferedWriter;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/wa/base/wa/f/d$b;->h:[Ljava/io/BufferedWriter;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    :cond_0
    iget-object v2, p0, Lcom/wa/base/wa/f/d$b;->g:[Ljava/io/OutputStreamWriter;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wa/base/wa/f/d$b;->g:[Ljava/io/OutputStreamWriter;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    :cond_1
    iget-object v2, p0, Lcom/wa/base/wa/f/d$b;->f:[Ljava/io/ByteArrayOutputStream;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/wa/base/wa/f/d$b;->f:[Ljava/io/ByteArrayOutputStream;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/wa/base/wa/f/b$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/wa/base/wa/f/d$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/wa/base/wa/f/d$b;->d:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, v1, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Lcom/wa/base/wa/f/d$b;->h:[Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, v1, v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wa/base/wa/f/b$a;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v0}, Lcom/wa/base/wa/f/b$a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/wa/base/wa/a/a;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    const-string/jumbo v0, "gzm_SessionService"

    const-string/jumbo v1, "decode fail"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    const-string/jumbo v1, "decode fail"

    invoke-virtual {v0, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "gzm_SessionService"

    const-string/jumbo v5, ""

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/wa/base/wa/f/d$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/wa/base/wa/f/d$b;->d:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/wa/base/wa/f/d$b;->e:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v2, v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/wa/base/wa/f/d$b;->c:[I

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lcom/wa/base/wa/f/d$b;->f:[Ljava/io/ByteArrayOutputStream;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/wa/base/wa/f/d$b;->c:[I

    aget v4, v4, v1

    const-string/jumbo v5, "session"

    iget-wide v6, p0, Lcom/wa/base/wa/f/d$b;->b:J

    invoke-static {v4, v5, v6, v7}, Lcom/wa/base/wa/d/a;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wa/base/wa/c/b;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Lcom/wa/base/wa/a/a;->a([BLjava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/wa/base/wa/d/a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-long v6, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "gzm_SessionService"

    const-string/jumbo v4, "encodeData2File fail"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return v0
.end method
