.class public final La/a/a/a/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/b/b/a;->a:[B

    iput p2, p0, La/a/a/a/b/b/a;->c:I

    add-int v0, p2, p3

    iput v0, p0, La/a/a/a/b/b/a;->b:I

    return-void
.end method

.method public static a([B)La/a/a/a/b/b/a;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, La/a/a/a/b/b/a;->a([BII)La/a/a/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)La/a/a/a/b/b/a;
    .locals 1

    new-instance v0, La/a/a/a/b/b/a;

    invoke-direct {v0, p0, p1, p2}, La/a/a/a/b/b/a;-><init>([BII)V

    return-object v0
.end method

.method private a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/b/b/a;->a:[B

    iget v1, p0, La/a/a/a/b/b/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/a/b/b/a;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/a/a/b/a;->a(II)I

    move-result v0

    invoke-static {v0}, La/a/a/a/b/b/a;->d(I)I

    move-result v0

    return v0
.end method

.method public static b(ID)I
    .locals 1

    invoke-static {p0}, La/a/a/a/b/b/a;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(IF)I
    .locals 1

    invoke-static {p0}, La/a/a/a/b/b/a;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    invoke-static {p0}, La/a/a/a/b/b/a;->b(I)I

    move-result v0

    invoke-static {p1, p2}, La/a/a/a/b/b/a;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILa/a/a/a/b;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, La/a/a/a/b/b/a;->b(I)I

    move-result v0

    invoke-virtual {p1}, La/a/a/a/b;->a()I

    move-result v1

    invoke-static {v1}, La/a/a/a/b/b/a;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, La/a/a/a/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0}, La/a/a/a/b/b/a;->b(I)I

    move-result v1

    array-length v2, v0

    invoke-static {v2}, La/a/a/a/b/b/a;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(IZ)I
    .locals 1

    invoke-static {p0}, La/a/a/a/b/b/a;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static b(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, La/a/a/a/b/b/a;->b([BII)V

    goto :goto_0
.end method

.method private b([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, La/a/a/a/b/b/a;->b:I

    iget v1, p0, La/a/a/a/b/b/a;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_2

    iget-object v0, p0, La/a/a/a/b/b/a;->a:[B

    iget v1, p0, La/a/a/a/b/b/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, La/a/a/a/b/b/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, La/a/a/a/b/b/a;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/a/a/b/b/a;->b:I

    iget v1, p0, La/a/a/a/b/b/a;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, La/a/a/a/b/b/a;->a:[B

    iget v2, p0, La/a/a/a/b/b/a;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int v0, p3, v0

    iget v2, p0, La/a/a/a/b/b/a;->b:I

    iput v2, p0, La/a/a/a/b/b/a;->c:I

    iget v2, p0, La/a/a/a/b/b/a;->b:I

    if-gt v0, v2, :cond_0

    iget-object v2, p0, La/a/a/a/b/b/a;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, La/a/a/a/b/b/a;->c:I

    goto :goto_0
.end method

.method public static c(II)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {p0}, La/a/a/a/b/b/a;->b(I)I

    move-result v0

    invoke-static {p1}, La/a/a/a/b/b/a;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, La/a/a/a/b/b/a;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method private c(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    return-void
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, La/a/a/a/b/a;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/a/b/b/a;->c(I)V

    return-void
.end method

.method private e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte v0, p1

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->a(B)V

    return-void
.end method

.method private f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/a/a/b/b/a;->c(I)V

    return-void
.end method

.method public a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/a;->d(II)V

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La/a/a/a/b/b/a;->c(J)V

    return-void
.end method

.method public a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/a;->d(II)V

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->f(I)V

    return-void
.end method

.method public a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/a;->d(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, La/a/a/a/b/b/a;->c(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, La/a/a/a/b/b/a;->a(J)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/a;->d(II)V

    invoke-direct {p0, p2, p3}, La/a/a/a/b/b/a;->a(J)V

    return-void
.end method

.method public a(ILa/a/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/a;->d(II)V

    invoke-virtual {p2}, La/a/a/a/b;->b()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, La/a/a/a/b/b/a;->c(I)V

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->b([B)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/a;->d(II)V

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, La/a/a/a/b/b/a;->c(I)V

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->b([B)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/a;->d(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/a/a/b/b/a;->d(II)V

    invoke-virtual {p0, p2}, La/a/a/a/b/b/a;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, La/a/a/a/b/b/a;->e(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, La/a/a/a/b/b/a;->e(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
