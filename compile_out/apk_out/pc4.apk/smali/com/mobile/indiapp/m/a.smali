.class public Lcom/mobile/indiapp/m/a;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x4000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mobile/indiapp/m/a;->a:[B

    const-wide/32 v0, 0x40000000

    iput-wide v0, p0, Lcom/mobile/indiapp/m/a;->b:J

    iput-wide v2, p0, Lcom/mobile/indiapp/m/a;->c:J

    iput-wide v2, p0, Lcom/mobile/indiapp/m/a;->d:J

    return-void
.end method

.method private a([BI)J
    .locals 4

    const/16 v3, 0x39

    const/16 v2, 0x30

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    aget-byte v0, p1, p2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    aget-byte v0, p1, p2

    if-lt v0, v2, :cond_1

    aget-byte v0, p1, p2

    if-gt v0, v3, :cond_1

    add-int/lit8 v0, p2, 0x1

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    if-lt v1, v2, :cond_0

    aget-byte v1, p1, v0

    if-gt v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p2

    invoke-direct {v1, p1, v2, p2, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    :goto_2
    return-wide v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method private a([BILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int v1, p2, v2

    array-length v3, p1

    if-lt v1, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Lcom/mobile/indiapp/m/a;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mobile/indiapp/m/a;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mobile/indiapp/m/a;->d:J

    new-instance v1, Ljava/io/FileInputStream;

    const-string/jumbo v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/m/a;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    iget-object v1, p0, Lcom/mobile/indiapp/m/a;->a:[B

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_4

    const/4 v4, 0x3

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/mobile/indiapp/m/a;->a:[B

    const-string/jumbo v5, "MemTotal"

    invoke-direct {p0, v4, v0, v5}, Lcom/mobile/indiapp/m/a;->a([BILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/mobile/indiapp/m/a;->a:[B

    invoke-direct {p0, v4, v0}, Lcom/mobile/indiapp/m/a;->a([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/m/a;->b:J

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_1
    if-ge v0, v3, :cond_3

    iget-object v4, p0, Lcom/mobile/indiapp/m/a;->a:[B

    aget-byte v4, v4, v0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/mobile/indiapp/m/a;->a:[B

    const-string/jumbo v5, "MemFree"

    invoke-direct {p0, v4, v0, v5}, Lcom/mobile/indiapp/m/a;->a([BILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x7

    iget-object v4, p0, Lcom/mobile/indiapp/m/a;->a:[B

    invoke-direct {p0, v4, v0}, Lcom/mobile/indiapp/m/a;->a([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/m/a;->c:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/mobile/indiapp/m/a;->a:[B

    const-string/jumbo v5, "Cached"

    invoke-direct {p0, v4, v0, v5}, Lcom/mobile/indiapp/m/a;->a([BILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x6

    iget-object v4, p0, Lcom/mobile/indiapp/m/a;->a:[B

    invoke-direct {p0, v4, v0}, Lcom/mobile/indiapp/m/a;->a([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mobile/indiapp/m/a;->d:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    :cond_4
    :goto_2
    return-void

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/m/a;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/m/a;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/mobile/indiapp/m/a;->d:J

    return-wide v0
.end method
