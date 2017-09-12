.class final Lcom/uc/crashsdk/h;
.super Lcom/uc/crashsdk/f$d;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uc/crashsdk/f$c;Ljava/io/File;)V
    .locals 0

    iput-object p3, p0, Lcom/uc/crashsdk/h;->a:Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lcom/uc/crashsdk/f$d;-><init>(Ljava/lang/String;Lcom/uc/crashsdk/f$c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/uc/crashsdk/h;->a:Ljava/io/File;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string/jumbo v3, "(\\d+)\\s+(\\d+)\\s+(\\d+)\\s+(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/f$c;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/uc/crashsdk/f$c;->b:J

    iget-object v3, p0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/f$c;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/uc/crashsdk/f$c;->c:I

    iget-object v3, p0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/f$c;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/uc/crashsdk/f$c;->d:I

    iget-object v2, p0, Lcom/uc/crashsdk/h;->c:Lcom/uc/crashsdk/f$c;

    iput-wide v4, v2, Lcom/uc/crashsdk/f$c;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method
