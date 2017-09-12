.class public Lcom/uc/crashsdk/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/crashsdk/f$c;,
        Lcom/uc/crashsdk/f$d;,
        Lcom/uc/crashsdk/f$a;,
        Lcom/uc/crashsdk/f$b;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static final synthetic b:Z

.field private static c:J

.field private static volatile d:Z

.field private static e:Z

.field private static g:Z

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/Object;

.field private static l:Ljava/lang/Object;

.field private static m:Ljava/lang/Object;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/Object;

.field private static q:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static r:Z

.field private static s:Ljava/lang/Runnable;

.field private static t:Ljava/lang/Object;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v0, Lcom/uc/crashsdk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/uc/crashsdk/f;->b:Z

    sput-boolean v2, Lcom/uc/crashsdk/f;->d:Z

    sput-boolean v1, Lcom/uc/crashsdk/f;->g:Z

    const/16 v0, 0x8

    sput v0, Lcom/uc/crashsdk/f;->i:I

    sput-object v3, Lcom/uc/crashsdk/f;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->m:Ljava/lang/Object;

    sput-object v3, Lcom/uc/crashsdk/f;->n:Ljava/lang/String;

    sput-object v3, Lcom/uc/crashsdk/f;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->p:Ljava/lang/Object;

    sput-object v3, Lcom/uc/crashsdk/f;->a:Ljava/lang/String;

    sput-object v3, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput-boolean v2, Lcom/uc/crashsdk/f;->r:Z

    sput-object v3, Lcom/uc/crashsdk/f;->s:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/f;->t:Ljava/lang/Object;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/crashsdk/f;->f:Ljava/util/List;

    :try_start_0
    invoke-direct {p0}, Lcom/uc/crashsdk/f;->s()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStreamReader;II)Ljava/io/BufferedReader;
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x2000

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0x200

    if-ge v0, v2, :cond_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/crashsdk/f;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "ps"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    :cond_2
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string/jumbo v2, "\n"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    const-string/jumbo v0, "exception exists."

    :goto_1
    return-object v0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/u;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/uc/crashsdk/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/uc/crashsdk/f$b;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/f$b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    invoke-static {v2, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {v2, v1, p1}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/crashsdk/f$b;->write([B)V

    const-string/jumbo v0, "\n"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/crashsdk/f$b;->write([B)V

    invoke-virtual {v2}, Lcom/uc/crashsdk/f$b;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-static {v2}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    if-eqz p4, :cond_2

    invoke-static {v2}, Lcom/uc/crashsdk/f;->b(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lcom/uc/crashsdk/f$b;->flush()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v2}, Lcom/uc/crashsdk/f$b;->a()V

    invoke-static {v2}, Lcom/uc/crashsdk/f;->a(Lcom/uc/crashsdk/f$b;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Lcom/uc/crashsdk/f$b;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Lcom/uc/crashsdk/f$b;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Lcom/uc/crashsdk/f$b;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :goto_4
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v1, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_4
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d%02d%02d%02d%02d%02d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/crashsdk/f;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/f$b;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "log end: %s\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/crashsdk/f;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' not found or decode failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_1
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "-"

    :try_start_1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Basic Information: \'pid: %d/tid: %d/logver: 2/time: %s/cpu: %s/cpu hardware: %s\'\n"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/uc/crashsdk/f;->x()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v0, "Mobile Information: \'model: %s/version: %s/sdk: %d\'\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Build fingerprint: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const-string/jumbo v0, "Runtime Information: \'start: %s/maxheap: %s\'\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/uc/crashsdk/f;->c:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/uc/crashsdk/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string/jumbo v0, "Application Information: \'version: %s/subversion: %s/buildseq: %s\'\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/crashsdk/u;->J()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/uc/crashsdk/u;->K()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/uc/crashsdk/u;->L()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const-string/jumbo v0, "0"

    sget-boolean v1, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeGetNativeBuildseq()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "CrashSDK Information: \'version: %s/nativeseq: %s/javaseq: %s/target: %s\'\n"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "1.5.0.0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, "160318104655"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v3, "release"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Report Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UUID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/crashsdk/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Log Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    :try_start_6
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/uc/crashsdk/b;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_5

    :catch_6
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Lcom/uc/crashsdk/a;

    invoke-direct {v3}, Lcom/uc/crashsdk/a;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/anr/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x32

    if-lez v0, :cond_4

    array-length v0, v4

    add-int/lit8 v0, v0, -0x32

    move v1, v0

    :goto_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v1, :cond_0

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/uc/crashsdk/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "traces.txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p0}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    sput-object p0, Lcom/uc/crashsdk/f;->o:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/uc/crashsdk/f;->n:Ljava/lang/String;

    sget-object v2, Lcom/uc/crashsdk/f;->p:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v3, Lcom/uc/crashsdk/a/d;->a:[I

    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/d;->a([B[I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    monitor-exit v2

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :try_start_a
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    :try_start_c
    throw v0

    :catch_5
    move-exception v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 30

    invoke-static {}, Lcom/uc/crashsdk/u;->N()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Folder not exist: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v17

    if-nez v17, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "List folder failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_28

    aget-object v7, v17, v16

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v7}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;)Z

    move v4, v9

    move v6, v11

    move v7, v12

    move v9, v13

    move v11, v14

    move v12, v15

    move/from16 v28, v10

    move v10, v5

    move/from16 v5, v28

    :goto_2
    add-int/lit8 v13, v16, 0x1

    move/from16 v16, v13

    move v14, v11

    move v15, v12

    move v11, v6

    move v12, v7

    move v13, v9

    move v9, v4

    move/from16 v28, v10

    move v10, v5

    move/from16 v5, v28

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "ucebu"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v4, v20, v22

    if-nez v4, :cond_5

    add-int/lit8 v4, v15, 0x1

    invoke-static {v7}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;)Z

    move v6, v11

    move v7, v12

    move v11, v14

    move v12, v4

    move v4, v9

    move v9, v13

    move/from16 v28, v5

    move v5, v10

    move/from16 v10, v28

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    const/4 v4, 0x1

    const-wide/16 v22, 0x0

    cmp-long v6, v20, v22

    if-ltz v6, :cond_6

    const-wide/16 v22, 0x2

    cmp-long v6, v20, v22

    if-gez v6, :cond_7

    const/4 v4, 0x0

    :cond_6
    :goto_3
    const-string/jumbo v6, "file: %s, modify interval: %d s, safe upload: %s"

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v22, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v19, v22

    const/16 v22, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v22

    const/16 v20, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;)V

    if-nez v4, :cond_8

    add-int/lit8 v4, v13, 0x1

    move v6, v11

    move v7, v12

    move v11, v14

    move v12, v15

    move/from16 v28, v4

    move v4, v9

    move/from16 v9, v28

    move/from16 v29, v5

    move v5, v10

    move/from16 v10, v29

    goto/16 :goto_2

    :cond_7
    const-wide/16 v22, 0x5

    cmp-long v6, v20, v22

    if-gez v6, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v19, ".log"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/u;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "([^_]+)_([^_]+)_([^_]+)\\.crashsdk"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v21, "%s%s_%s_%s.%s"

    const/16 v22, 0x5

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v19}, Lcom/uc/crashsdk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v22, v23

    const/16 v19, 0x1

    invoke-static {}, Lcom/uc/crashsdk/f;->x()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v19

    const/16 v19, 0x2

    invoke-static {}, Lcom/uc/crashsdk/f;->u()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v19

    const/16 v19, 0x3

    aput-object v6, v22, v19

    const/4 v6, 0x4

    aput-object v4, v22, v6

    invoke-static/range {v20 .. v22}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/u;->N()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "File "

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v19, " matches, rename to "

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eq v6, v7, :cond_26

    add-int/lit8 v4, v5, 0x1

    :goto_5
    move v5, v4

    move-object v4, v6

    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v6, v7, :cond_25

    add-int/lit8 v6, v8, 0x1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Lcom/uc/crashsdk/u;->y()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    int-to-long v0, v7

    move-wide/from16 v22, v0

    cmp-long v7, v20, v22

    if-ltz v7, :cond_a

    add-int/lit8 v7, v14, 0x1

    invoke-static {v4}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;)Z

    move v4, v9

    move v8, v6

    move v6, v11

    move v9, v13

    move v11, v7

    move v7, v12

    move v12, v15

    move/from16 v28, v10

    move v10, v5

    move/from16 v5, v28

    goto/16 :goto_2

    :cond_9
    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    move-object v4, v7

    goto :goto_6

    :cond_a
    new-instance v8, Lcom/uc/crashsdk/f$c;

    invoke-direct {v8}, Lcom/uc/crashsdk/f$c;-><init>()V

    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lcom/uc/crashsdk/f$c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lcom/uc/crashsdk/f$c;->a:J

    invoke-static {}, Lcom/uc/crashsdk/f;->w()Ljava/lang/String;

    move-result-object v7

    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_b

    new-instance v20, Lcom/uc/crashsdk/h;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v7, v8, v1}, Lcom/uc/crashsdk/h;-><init>(Ljava/lang/String;Lcom/uc/crashsdk/f$c;Ljava/io/File;)V

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/f$d;)Z

    :cond_b
    invoke-static {}, Lcom/uc/crashsdk/u;->z()J

    move-result-wide v20

    invoke-static {}, Lcom/uc/crashsdk/u;->A()I

    move-result v19

    invoke-static {}, Lcom/uc/crashsdk/u;->B()I

    move-result v22

    const-wide/16 v24, 0x0

    cmp-long v7, v20, v24

    if-ltz v7, :cond_d

    iget-wide v0, v8, Lcom/uc/crashsdk/f$c;->b:J

    move-wide/from16 v24, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v26

    add-long v24, v24, v26

    cmp-long v7, v24, v20

    if-lez v7, :cond_d

    const/4 v7, 0x1

    iput-boolean v7, v8, Lcom/uc/crashsdk/f$c;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "Reach max upload bytes: "

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    :cond_c
    :goto_8
    iget-boolean v7, v8, Lcom/uc/crashsdk/f$c;->e:Z

    if-eqz v7, :cond_12

    const/4 v4, 0x1

    move v7, v4

    move v8, v6

    move v12, v15

    move v4, v9

    move v6, v11

    move v9, v13

    move v11, v14

    move/from16 v28, v5

    move v5, v10

    move/from16 v10, v28

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/uc/crashsdk/u;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_c

    invoke-static {v4}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-ltz v19, :cond_c

    iget v7, v8, Lcom/uc/crashsdk/f$c;->c:I

    move/from16 v0, v19

    if-lt v7, v0, :cond_c

    const/4 v7, 0x1

    iput-boolean v7, v8, Lcom/uc/crashsdk/f$c;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "Reach max upload crash log count: "

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/uc/crashsdk/u;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/uc/crashsdk/u;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    if-ltz v22, :cond_c

    iget v7, v8, Lcom/uc/crashsdk/f$c;->d:I

    move/from16 v0, v22

    if-lt v7, v0, :cond_c

    const/4 v7, 0x1

    iput-boolean v7, v8, Lcom/uc/crashsdk/f$c;->f:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "Reach max upload custom log count: "

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    iget-boolean v7, v8, Lcom/uc/crashsdk/f$c;->g:Z

    if-eqz v7, :cond_13

    const/4 v4, 0x1

    move v7, v12

    move v8, v6

    move v11, v14

    move v6, v4

    move v12, v15

    move v4, v9

    move v9, v13

    move/from16 v28, v5

    move v5, v10

    move/from16 v10, v28

    goto/16 :goto_2

    :cond_13
    iget-boolean v7, v8, Lcom/uc/crashsdk/f$c;->f:Z

    if-eqz v7, :cond_14

    const/4 v4, 0x1

    move v7, v12

    move v8, v6

    move v10, v5

    move v5, v4

    move v6, v11

    move v12, v15

    move v4, v9

    move v11, v14

    move v9, v13

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/uc/crashsdk/f;->t()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_20

    const-string/jumbo v19, "_"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    move/from16 v19, v0

    const/16 v20, 0x9

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_20

    const/16 v19, 0x1

    aget-object v7, v7, v19

    :goto_a
    if-eqz v7, :cond_21

    invoke-static {}, Lcom/uc/crashsdk/u;->J()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x2

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, v20

    invoke-static {v4, v0, v1, v2}, Lcom/uc/crashsdk/v;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v19

    if-eqz v19, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "Uploaded log: "

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v19, "crashsdk"

    move-object/from16 v0, v19

    invoke-static {v0, v9}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_15

    const/16 v7, 0xd

    invoke-static {v7}, Lcom/uc/crashsdk/p;->a(I)V

    :cond_15
    iget-wide v0, v8, Lcom/uc/crashsdk/f$c;->b:J

    move-wide/from16 v20, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v22

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v8, Lcom/uc/crashsdk/f$c;->b:J

    invoke-static {v4}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget v7, v8, Lcom/uc/crashsdk/f$c;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcom/uc/crashsdk/f$c;->c:I

    :goto_c
    invoke-static {}, Lcom/uc/crashsdk/f;->w()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/uc/crashsdk/i;

    invoke-direct {v9, v7, v8}, Lcom/uc/crashsdk/i;-><init>(Ljava/lang/String;Lcom/uc/crashsdk/f$c;)V

    invoke-static {v7, v9}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;Lcom/uc/crashsdk/f$d;)Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v4, 0x0

    :cond_16
    :goto_d
    const/4 v7, 0x3

    if-lt v4, v7, :cond_24

    const-string/jumbo v4, "Upload failed 3 times continuously, abort upload!"

    const-string/jumbo v7, "crashsdk"

    invoke-static {v7, v4}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-lez v15, :cond_17

    const/16 v4, 0xf

    invoke-static {v4, v15}, Lcom/uc/crashsdk/p;->a(II)V

    :cond_17
    if-lez v14, :cond_18

    const/16 v4, 0x11

    invoke-static {v4, v14}, Lcom/uc/crashsdk/p;->a(II)V

    :cond_18
    if-eqz v12, :cond_19

    const/16 v4, 0x13

    invoke-static {v4}, Lcom/uc/crashsdk/p;->a(I)V

    :cond_19
    if-eqz v11, :cond_1a

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/uc/crashsdk/p;->a(I)V

    :cond_1a
    if-eqz v10, :cond_1b

    const/16 v4, 0x15

    invoke-static {v4}, Lcom/uc/crashsdk/p;->a(I)V

    :cond_1b
    if-nez v12, :cond_1c

    if-nez v11, :cond_1c

    if-eqz v10, :cond_1d

    :cond_1c
    const/16 v4, 0x12

    invoke-static {v4}, Lcom/uc/crashsdk/p;->a(I)V

    :cond_1d
    if-lez v6, :cond_1e

    const/16 v4, 0x18

    invoke-static {v4, v6}, Lcom/uc/crashsdk/p;->a(II)V

    :cond_1e
    if-lez v5, :cond_1f

    const/16 v4, 0x19

    invoke-static {v4, v5}, Lcom/uc/crashsdk/p;->a(II)V

    :cond_1f
    if-lez v13, :cond_0

    const/16 v4, 0x1a

    invoke-static {v4, v13}, Lcom/uc/crashsdk/p;->a(II)V

    goto/16 :goto_0

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_22
    iget v7, v8, Lcom/uc/crashsdk/f$c;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcom/uc/crashsdk/f$c;->d:I

    goto :goto_c

    :cond_23
    add-int/lit8 v4, v9, 0x1

    if-eqz v7, :cond_16

    const/16 v7, 0xe

    invoke-static {v7}, Lcom/uc/crashsdk/p;->a(I)V

    goto :goto_d

    :cond_24
    move v7, v12

    move v8, v6

    move v9, v13

    move v6, v11

    move v12, v15

    move v11, v14

    move/from16 v28, v5

    move v5, v10

    move/from16 v10, v28

    goto/16 :goto_2

    :cond_25
    move v6, v8

    goto/16 :goto_7

    :cond_26
    move v4, v5

    goto/16 :goto_5

    :cond_27
    move v4, v9

    move v6, v11

    move v7, v12

    move v9, v13

    move v11, v14

    move v12, v15

    move/from16 v28, v10

    move v10, v5

    move/from16 v5, v28

    goto/16 :goto_2

    :cond_28
    move v6, v8

    goto :goto_e
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "[DEBUG] CrashHandler occurred new exception:\n"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const-string/jumbo v0, "\n\n"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/uc/crashsdk/f;->d(Z)V

    invoke-static {}, Lcom/uc/crashsdk/u;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/u;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    new-instance v3, Lcom/uc/crashsdk/f$b;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/uc/crashsdk/f$b;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Process Name: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread Name: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    const-string/jumbo v1, "Back traces starts.\n"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uc/crashsdk/f$b;->write([B)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Message: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uc/crashsdk/f$b;->write([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_2
    :try_start_6
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    const-string/jumbo v1, "Back traces ends.\n"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uc/crashsdk/f$b;->write([B)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-static {v3}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->flush()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    const-string/jumbo v1, "UTF-8"

    const-string/jumbo v2, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-static {v3, v1, v2}, Lcom/uc/crashsdk/b;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    if-eqz p2, :cond_4

    :try_start_b
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->flush()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_4
    :goto_7
    :try_start_c
    invoke-static {v3}, Lcom/uc/crashsdk/f;->d(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string/jumbo v1, "UTF-8"

    invoke-static {v3, v1}, Lcom/uc/crashsdk/b;->b(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_8
    :try_start_e
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->flush()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_9
    :try_start_f
    invoke-static {v3}, Lcom/uc/crashsdk/f;->b(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->flush()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_a
    :try_start_11
    invoke-static {v3}, Lcom/uc/crashsdk/f;->c(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    const-string/jumbo v1, "UTF-8"

    const-string/jumbo v2, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-static {v3, v1, v2}, Lcom/uc/crashsdk/b;->c(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_b
    :try_start_13
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->flush()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_c
    :try_start_14
    const-string/jumbo v1, "UTF-8"

    const-string/jumbo v2, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-static {v3, v1, v2}, Lcom/uc/crashsdk/b;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_d
    :try_start_15
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->a()V

    invoke-static {v3}, Lcom/uc/crashsdk/f;->a(Lcom/uc/crashsdk/f$b;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->flush()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_e
    :try_start_17
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_11

    :cond_5
    :goto_f
    invoke-static {v0}, Lcom/uc/crashsdk/f;->i(Ljava/lang/String;)V

    :try_start_18
    invoke-static {v0}, Lcom/uc/crashsdk/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java"

    invoke-static {v0, v1}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_13

    :goto_10
    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_19
    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_11
    :try_start_1a
    invoke-static {v1, v2}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v2, :cond_5

    :try_start_1b
    invoke-virtual {v2}, Lcom/uc/crashsdk/f$b;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2

    goto :goto_f

    :catch_2
    move-exception v1

    invoke-static {v1, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_f

    :catch_3
    move-exception v1

    const/4 v2, 0x0

    :try_start_1c
    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_12
    if-eqz v3, :cond_6

    :try_start_1d
    invoke-virtual {v3}, Lcom/uc/crashsdk/f$b;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_12

    :cond_6
    :goto_13
    throw v0

    :catch_4
    move-exception v1

    const/4 v2, 0x0

    :try_start_1e
    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_2

    :catch_5
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_3

    :catch_6
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_4

    :catch_7
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_5

    :catch_8
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_6

    :catch_9
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_7

    :catch_a
    move-exception v1

    invoke-static {v1, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_8

    :catch_b
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_9

    :catch_c
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_a

    :catch_d
    move-exception v1

    invoke-static {v1, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_b

    :catch_e
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_c

    :catch_f
    move-exception v1

    invoke-static {v1, v3}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_d

    :catch_10
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_e

    :catch_11
    move-exception v1

    invoke-static {v1, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_f

    :catch_12
    move-exception v1

    invoke-static {v1, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_13

    :catch_13
    move-exception v0

    invoke-static {v0, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_12

    :catch_14
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_11

    :catch_15
    move-exception v1

    goto/16 :goto_11
.end method

.method private static a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "ucebujava"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "jni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "ucebujni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "unexp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/f$d;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/uc/crashsdk/f;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "rw"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lcom/uc/crashsdk/f$d;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_4
    :try_start_7
    monitor-exit v3

    return v2

    :catch_0
    move-exception v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :try_start_8
    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v4

    const/4 v5, 0x0

    :try_start_9
    invoke-static {v4, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_5
    const/4 v4, 0x0

    :try_start_a
    invoke-static {v0, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_3

    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :try_start_c
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :catch_5
    move-exception v1

    const/4 v4, 0x0

    :try_start_d
    invoke-static {v1, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_6
    if-eqz v1, :cond_4

    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_4
    :goto_7
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_2
    move-exception v4

    if-eqz v1, :cond_5

    :try_start_10
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_5
    :goto_8
    :try_start_11
    throw v4

    :catch_6
    move-exception v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_8

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    :try_start_12
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_4

    :catch_8
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_5
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZZ)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/uc/crashsdk/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "Custom log \'%s\' has reach max count!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/uc/crashsdk/f;->d(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/crashsdk/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/uc/crashsdk/f;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/crashsdk/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/uc/crashsdk/f;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.method public static a(Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sput-boolean v1, Lcom/uc/crashsdk/f;->e:Z

    sget-boolean v2, Lcom/uc/crashsdk/c;->d:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFilesUploaded()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "CrashHandler url is empty!"

    invoke-static {v1}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    sget-object v4, Lcom/uc/crashsdk/f;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_3

    move v3, v1

    :goto_1
    :try_start_1
    new-instance v5, Lcom/uc/crashsdk/f$a;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p0, v3, v6}, Lcom/uc/crashsdk/f$a;-><init>(Ljava/lang/String;ZZB)V

    if-eqz p0, :cond_4

    move v2, v0

    :goto_2
    invoke-static {v2, v5}, Lcom/uc/crashsdk/a/g;->a(ILjava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :try_start_2
    sget-object v2, Lcom/uc/crashsdk/f;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v4

    move v0, v1

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method private static a(II)[B
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x400

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    :try_start_0
    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/f;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/f;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/io/OutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "logcat: \n"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/uc/crashsdk/u;->q()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gtz v2, :cond_2

    :try_start_1
    const-string/jumbo v0, "[DEBUG] custom java logcat lines count is 0!\n"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/uc/crashsdk/f;->g:Z

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    :cond_1
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-static {}, Lcom/uc/crashsdk/u;->q()I

    move-result v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "logcat"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "-d"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "-b"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "events"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "-b"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "main"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "-v"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "threadtime"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "-t"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    const/16 v5, 0x200

    invoke-static {v4, v2, v5}, Lcom/uc/crashsdk/f;->a(Ljava/io/InputStreamReader;II)Ljava/io/BufferedReader;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    if-nez v1, :cond_4

    :try_start_6
    const-string/jumbo v0, "[DEBUG] alloc buffer failed!\n"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_9
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :cond_3
    :goto_4
    throw v0

    :cond_4
    const/4 v2, 0x0

    :try_start_b
    sput-boolean v2, Lcom/uc/crashsdk/f;->g:Z

    move v2, v0

    :cond_5
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v3, :cond_5

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :try_start_c
    const-string/jumbo v3, "[DEBUG] Read %d lines, wrote %d lines.\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    const/4 v0, 0x1

    :try_start_d
    sput-boolean v0, Lcom/uc/crashsdk/f;->g:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_1

    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :try_start_f
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_2

    :catch_7
    move-exception v1

    invoke-static {v1, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_4
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x400

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/uc/crashsdk/f;->a(II)[B

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "[DEBUG] alloc buffer failed!\n"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_3
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_4
    :try_start_4
    const-string/jumbo v0, "\n"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_3

    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' not exists!\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_6
    throw v0

    :catch_4
    move-exception v1

    invoke-static {v1, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Z)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/f;->r:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JavaTotal:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " JavaFree:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " NativeHeap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " NativeAllocated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " NativeFree:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const/16 v0, 0xa

    shr-long/2addr v2, v0

    long-to-int v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v0, "not valid"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    const-string/jumbo v0, "exception exists."

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "[^0-9a-zA-Z-.]"

    const-string/jumbo v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method private static c(Ljava/io/OutputStream;)V
    .locals 8

    const/16 v7, 0x384

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/proc/self/fd"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "opened file count: %d, write limit: %d.\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x384

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    array-length v0, v1

    if-lt v0, v7, :cond_2

    const-string/jumbo v0, "opened files:\n"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    array-length v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    :try_start_3
    const-string/jumbo v0, "[DEBUG] listFiles failed!\n"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_2
.end method

.method static synthetic c(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uc/crashsdk/f;->d(Z)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/uc/crashsdk/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/f;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/proc/self/cmdline"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/f;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s%s_%s_%s_%s_%s_"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/crashsdk/f;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/uc/crashsdk/u;->J()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/uc/crashsdk/u;->L()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/crashsdk/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/crashsdk/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/io/OutputStream;)V
    .locals 5

    :try_start_0
    const-string/jumbo v0, "/proc/meminfo"

    const-string/jumbo v1, "meminfo:\n"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->b(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "/proc/%d/status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "status:\n"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->b(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Dalvik:\nMaxMemory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " TotalMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FreeMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Ljava/io/OutputStream;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_2
.end method

.method private static d(Z)V
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/u;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/u;->o()I

    move-result v4

    invoke-static {}, Lcom/uc/crashsdk/u;->p()I

    move-result v7

    array-length v0, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_0

    array-length v5, v6

    move v2, v3

    move v0, v3

    move v1, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v8, v6, v2

    invoke-static {v8}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_b

    if-lt v1, v4, :cond_b

    sub-int/2addr v1, v4

    add-int/lit8 v5, v1, 0x1

    :goto_3
    if-nez p0, :cond_a

    if-lt v0, v7, :cond_a

    sub-int/2addr v0, v7

    add-int/lit8 v4, v0, 0x1

    :goto_4
    if-nez v5, :cond_4

    if-eqz v4, :cond_0

    :cond_4
    new-instance v0, Lcom/uc/crashsdk/g;

    invoke-direct {v0}, Lcom/uc/crashsdk/g;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v2, v3

    move v0, v4

    move v1, v5

    :goto_5
    array-length v7, v6

    if-ge v2, v7, :cond_8

    aget-object v7, v6, v2

    invoke-static {v7}, Lcom/uc/crashsdk/f;->a(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v1, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Delete oldest crash log: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, -0x1

    :cond_5
    :goto_6
    if-nez v1, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    if-nez v8, :cond_5

    if-lez v0, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Delete oldest custom log: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_8
    const/16 v0, 0x10

    add-int v1, v5, v4

    invoke-static {v0, v1}, Lcom/uc/crashsdk/p;->a(II)V

    if-lez v5, :cond_9

    const/16 v0, 0x16

    invoke-static {v0, v5}, Lcom/uc/crashsdk/p;->a(II)V

    :cond_9
    if-lez v4, :cond_0

    const/16 v0, 0x17

    invoke-static {v0, v4}, Lcom/uc/crashsdk/p;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :cond_a
    move v4, v3

    goto :goto_4

    :cond_b
    move v5, v3

    goto/16 :goto_3
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s%s_%s_%s.log"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/crashsdk/f;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/uc/crashsdk/f;->x()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/uc/crashsdk/f;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/f;->e:Z

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/uc/crashsdk/f;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uc/crashsdk/f;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/uc/crashsdk/f;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/uc/crashsdk/f;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/crashsdk/f;->o:Ljava/lang/String;

    :cond_2
    sput-object v0, Lcom/uc/crashsdk/f;->n:Ljava/lang/String;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/uc/crashsdk/u;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/crashsdk/u;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/crashsdk/u;->v()Z

    move-result v3

    invoke-static {}, Lcom/uc/crashsdk/u;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/u;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v1, v2, v3, v0}, Lcom/uc/crashsdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x5f

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/crashsdk/u;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/u;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_5

    move v0, v1

    move v2, v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-gez v0, :cond_2

    sget v0, Lcom/uc/crashsdk/f;->i:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    sget-boolean v2, Lcom/uc/crashsdk/f;->b:Z

    if-nez v2, :cond_4

    if-gtz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/f;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public static g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/crashsdk/f;->c:J

    return-void
.end method

.method public static h()V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/uc/crashsdk/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "unique"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x30

    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    const/16 v4, 0x24

    if-eq v0, v4, :cond_2

    move-object v0, v2

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;[B)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_2
    sput-object v0, Lcom/uc/crashsdk/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_3
    const-string/jumbo v0, "[^0-9a-zA-Z-]"

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    invoke-static {v1, v5}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 14

    const/4 v1, 0x0

    sget-object v6, Lcom/uc/crashsdk/f;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "customlog"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    invoke-static {v7, v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "([^\\n\\r\\t\\s]+) (\\d+) (\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    :goto_0
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x0

    sub-long v10, v4, v2

    const-wide/32 v12, 0x5265c00

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {}, Lcom/uc/crashsdk/u;->C()I

    move-result v10

    if-ltz v10, :cond_1

    if-lt v0, v10, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v10, "%s %d %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v8, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    move v3, v1

    :goto_2
    if-nez v0, :cond_2

    const-string/jumbo v0, "%s %d 1\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    :try_start_4
    monitor-exit v6

    return v3

    :cond_4
    move-wide v2, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :goto_6
    :try_start_9
    throw v0

    :catch_3
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_6
    move v3, v1

    goto :goto_2
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/uc/crashsdk/u;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/u;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static j()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/uc/crashsdk/f;

    invoke-direct {v0}, Lcom/uc/crashsdk/f;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static l()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/crashsdk/u;->r()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->getLastExitType()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    new-instance v4, Lcom/uc/crashsdk/j;

    invoke-direct {v4, v0}, Lcom/uc/crashsdk/j;-><init>(Z)V

    invoke-static {v1, v4}, Lcom/uc/crashsdk/a/g;->a(ILjava/lang/Runnable;)Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/crashsdk/k;

    invoke-direct {v0, v2, v3}, Lcom/uc/crashsdk/k;-><init>(J)V

    sput-object v0, Lcom/uc/crashsdk/f;->s:Ljava/lang/Runnable;

    sget-object v0, Lcom/uc/crashsdk/f;->s:Ljava/lang/Runnable;

    invoke-static {v1, v0, v2, v3}, Lcom/uc/crashsdk/a/g;->a(ILjava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static m()Z
    .locals 2

    sget-object v1, Lcom/uc/crashsdk/f;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/crashsdk/f;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/f;->r:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/crashsdk/f;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/crashsdk/f;->s:Ljava/lang/Runnable;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static n()V
    .locals 4

    invoke-static {}, Lcom/uc/crashsdk/u;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/u;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-instance v3, Lcom/uc/crashsdk/l;

    invoke-direct {v3, v1, v0}, Lcom/uc/crashsdk/l;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-static {v2, v3, v0, v1}, Lcom/uc/crashsdk/a/g;->a(ILjava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic o()Z
    .locals 1

    sget-boolean v0, Lcom/uc/crashsdk/f;->g:Z

    return v0
.end method

.method static synthetic p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/uc/crashsdk/f;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method private s()V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/crashsdk/u;->D()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string/jumbo v4, "/dev/null"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/crashsdk/f;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private static t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fg"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "bg"

    goto :goto_0
.end method

.method private static v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/f;->e:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "ucebujava"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "java"

    goto :goto_0
.end method

.method private static w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/u;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static x()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/f;->d:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/u;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/uc/crashsdk/u;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Call java default handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/w;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/uc/crashsdk/f;->d:Z

    const-string/jumbo v0, "DEBUG"

    const-string/jumbo v1, "begin to generate java report"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/uc/crashsdk/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :try_start_8
    invoke-static {}, Lcom/uc/crashsdk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/uc/crashsdk/p;->a(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    invoke-static {}, Lcom/uc/crashsdk/u;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "DEBUG"

    const-string/jumbo v1, "omit java crash"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p3, :cond_6

    :try_start_b
    invoke-static {}, Lcom/uc/crashsdk/u;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Z)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c

    :cond_6
    :goto_6
    :try_start_c
    invoke-static {}, Lcom/uc/crashsdk/u;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Call java default handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    sget-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {}, Lcom/uc/crashsdk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/uc/crashsdk/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/w;->a(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d

    :cond_8
    :goto_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x4

    :try_start_d
    invoke-static {v0}, Lcom/uc/crashsdk/p;->a(I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_f
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :try_start_10
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz p3, :cond_a

    :try_start_11
    invoke-static {}, Lcom/uc/crashsdk/u;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Z)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    :cond_a
    :goto_8
    :try_start_12
    invoke-static {}, Lcom/uc/crashsdk/u;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Call java default handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    sget-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {}, Lcom/uc/crashsdk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/uc/crashsdk/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/w;->a(Landroid/content/Context;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9

    :cond_c
    :goto_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    :try_start_13
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0, p2, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Throwable;Z)V

    const-string/jumbo v1, "DEBUG"

    const-string/jumbo v2, "generate java report finished"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/uc/crashsdk/u;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/uc/crashsdk/u;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_e
    const-string/jumbo v1, "%s%s_%d_%d.hprof"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {}, Lcom/uc/crashsdk/f;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DEBUG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "begin dump hprof: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-wide v2

    :try_start_14
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_a
    :try_start_15
    const-string/jumbo v0, "DEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "end dump hprof, use "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_f
    if-eqz p3, :cond_10

    :try_start_16
    invoke-static {}, Lcom/uc/crashsdk/u;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Z)Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_e

    :cond_10
    :goto_b
    :try_start_17
    invoke-static {}, Lcom/uc/crashsdk/u;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Call java default handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_11

    sget-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {}, Lcom/uc/crashsdk/c;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/uc/crashsdk/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/w;->a(Landroid/content/Context;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_f

    :cond_12
    :goto_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_18
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    if-eqz p3, :cond_13

    :try_start_19
    invoke-static {}, Lcom/uc/crashsdk/u;->t()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/uc/crashsdk/f;->a(Z)Z
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_6

    :cond_13
    :goto_d
    :try_start_1a
    invoke-static {}, Lcom/uc/crashsdk/u;->k()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Call java default handler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/crashsdk/a/c;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_14

    sget-object v1, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/uc/crashsdk/f;->q:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_14
    invoke-static {}, Lcom/uc/crashsdk/c;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/uc/crashsdk/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/w;->a(Landroid/content/Context;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_7

    :cond_15
    :goto_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-lez v1, :cond_16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    :cond_16
    throw v0

    :catch_6
    move-exception v1

    invoke-static {v1, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_d

    :catch_7
    move-exception v1

    invoke-static {v1, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-static {v0, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_8

    :catch_9
    move-exception v0

    invoke-static {v0, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_9

    :catch_a
    move-exception v0

    invoke-static {v0, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :catch_b
    move-exception v0

    invoke-static {v0, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_1

    :catch_c
    move-exception v0

    invoke-static {v0, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_6

    :catch_d
    move-exception v0

    invoke-static {v0, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_7

    :catch_e
    move-exception v0

    invoke-static {v0, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_b

    :catch_f
    move-exception v0

    invoke-static {v0, v6}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/Throwable;Z)V

    goto/16 :goto_c
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
