.class final Lcom/uc/crashsdk/f$b;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput v0, p0, Lcom/uc/crashsdk/f$b;->b:I

    iput v0, p0, Lcom/uc/crashsdk/f$b;->c:I

    iput-boolean v0, p0, Lcom/uc/crashsdk/f$b;->d:Z

    iput-object p1, p0, Lcom/uc/crashsdk/f$b;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private a([BII)I
    .locals 2

    iget v0, p0, Lcom/uc/crashsdk/f$b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/uc/crashsdk/f$b;->c:I

    iget-boolean v0, p0, Lcom/uc/crashsdk/f$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/u;->x()I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, Lcom/uc/crashsdk/f$b;->b:I

    add-int/2addr v1, p3

    if-le v1, v0, :cond_2

    iget v1, p0, Lcom/uc/crashsdk/f$b;->b:I

    sub-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lcom/uc/crashsdk/f$b;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uc/crashsdk/f$b;->b:I

    iget-object v1, p0, Lcom/uc/crashsdk/f$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    if-ge v0, p3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/uc/crashsdk/f$b;->d:Z

    goto :goto_0

    :cond_2
    move v0, p3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget v0, p0, Lcom/uc/crashsdk/f$b;->c:I

    iget v1, p0, Lcom/uc/crashsdk/f$b;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/f$b;->a([B)V

    const-string/jumbo v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/f$b;->a([B)V

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/u;->x()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Full: %d bytes, write: %d bytes, limit: %d bytes, reject: %d bytes.\n"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/uc/crashsdk/f$b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/uc/crashsdk/f$b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, p0, Lcom/uc/crashsdk/f$b;->c:I

    iget v5, p0, Lcom/uc/crashsdk/f$b;->b:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/f$b;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 2

    invoke-static {}, Lcom/uc/crashsdk/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/u;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DEBUG"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/crashsdk/f$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write(I)V
    .locals 5

    invoke-static {}, Lcom/uc/crashsdk/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/u;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DEBUG"

    const-string/jumbo v1, "%c"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/crashsdk/f$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/uc/crashsdk/f$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/crashsdk/f$b;->b:I

    iget v0, p0, Lcom/uc/crashsdk/f$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/crashsdk/f$b;->c:I

    return-void
.end method

.method public final write([B)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/crashsdk/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/u;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "DEBUG"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v0, p1

    invoke-direct {p0, p1, v2, v0}, Lcom/uc/crashsdk/f$b;->a([BII)I

    return-void
.end method

.method public final write([BII)V
    .locals 3

    invoke-static {}, Lcom/uc/crashsdk/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/u;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v1, "DEBUG"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/crashsdk/f$b;->a([BII)I

    return-void
.end method
