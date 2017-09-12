.class public Lcom/wa/base/wa/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/c/d$a$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/wa/base/wa/c/d$a$a;

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/32 v0, 0x1b77400

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/wa/base/wa/c/d$a;->a:J

    const/4 v0, 0x0

    sput-object v0, Lcom/wa/base/wa/c/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/wa/base/wa/c/d$a;)Lcom/wa/base/wa/c/d$a$a;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/d$a;->g:Lcom/wa/base/wa/c/d$a$a;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/c/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wa/base/wa/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wa/base/wa/c/d$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v0

    iget v1, p0, Lcom/wa/base/wa/c/d$a;->h:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JJ)Z
    .locals 11

    const-wide v8, 0x4e94914f0000L

    const-wide/32 v6, 0xf4240

    iput-wide p1, p0, Lcom/wa/base/wa/c/d$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b77400

    add-long/2addr v0, v2

    sget-wide v2, Lcom/wa/base/wa/c/d$a;->a:J

    add-long/2addr v0, v2

    mul-long v2, v0, v6

    add-long v4, v8, p3

    add-long/2addr v2, p3

    rem-long/2addr v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/wa/base/wa/c/d$a;->i:J

    div-long v2, p3, v6

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/wa/base/wa/c/d$a;->a(J)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b()Z
    .locals 12

    const-wide v10, 0xd18c2e2800L

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/wa/base/wa/c/d$a;->a:J

    add-long/2addr v4, v6

    iget-boolean v6, p0, Lcom/wa/base/wa/c/d$a;->c:Z

    if-eqz v6, :cond_3

    sget-object v6, Lcom/wa/base/wa/c/d$a;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/wa/base/wa/c/d$a;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v6, p0, Lcom/wa/base/wa/c/d$a;->d:Z

    if-eqz v6, :cond_2

    iget-wide v6, p0, Lcom/wa/base/wa/c/d$a;->e:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lcom/wa/base/wa/c/d$a;->i:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/wa/base/wa/c/d$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wa/base/wa/c/d$a;->c:Z

    const-wide/16 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/wa/base/wa/c/d$a;->a(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wa/base/wa/c/d$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-wide v4, p0, Lcom/wa/base/wa/c/d$a;->e:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/wa/base/wa/c/d$a;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wa/base/wa/c/d$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wa/base/wa/c/d$a;->d:Z

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v6, p0, Lcom/wa/base/wa/c/d$a;->d:Z

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lcom/wa/base/wa/c/d$a;->e:J

    sub-long v6, v2, v6

    iget-wide v8, p0, Lcom/wa/base/wa/c/d$a;->i:J

    sub-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd"

    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    const-wide/32 v8, 0xdbba0

    add-long/2addr v4, v8

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/wa/base/wa/c/d$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wa/base/wa/c/d$a;->c:Z

    const-wide v4, 0xd18c2e2800L

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/wa/base/wa/c/d$a;->a(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wa/base/wa/c/d$a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget-wide v4, p0, Lcom/wa/base/wa/c/d$a;->e:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/wa/base/wa/c/d$a;->i:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wa/base/wa/c/d$a;->c:Z

    const-wide/16 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/wa/base/wa/c/d$a;->a(JJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wa/base/wa/c/d$a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/wa/base/wa/c/d$a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/wa/base/wa/c/d$a;->b()Z

    move-result v0

    return v0
.end method
