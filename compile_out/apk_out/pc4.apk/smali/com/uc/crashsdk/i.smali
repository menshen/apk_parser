.class final Lcom/uc/crashsdk/i;
.super Lcom/uc/crashsdk/f$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uc/crashsdk/f$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/crashsdk/f$d;-><init>(Ljava/lang/String;Lcom/uc/crashsdk/f$c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d %d %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/crashsdk/i;->c:Lcom/uc/crashsdk/f$c;

    iget-wide v4, v4, Lcom/uc/crashsdk/f$c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/uc/crashsdk/i;->c:Lcom/uc/crashsdk/f$c;

    iget-wide v4, v4, Lcom/uc/crashsdk/f$c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/uc/crashsdk/i;->c:Lcom/uc/crashsdk/f$c;

    iget v4, v4, Lcom/uc/crashsdk/f$c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/uc/crashsdk/i;->c:Lcom/uc/crashsdk/f$c;

    iget v4, v4, Lcom/uc/crashsdk/f$c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/crashsdk/i;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;[B)Z

    move-result v0

    return v0
.end method
