.class public Lcom/wa/base/wa/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/e/a$b;,
        Lcom/wa/base/wa/e/a$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:I

.field private static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[C

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/wa/base/wa/c$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/wa/base/wa/e/a;->a:J

    const/4 v0, 0x0

    sput v0, Lcom/wa/base/wa/e/a;->b:I

    new-instance v0, Lcom/wa/base/wa/e/a$1;

    invoke-direct {v0}, Lcom/wa/base/wa/e/a$1;-><init>()V

    sput-object v0, Lcom/wa/base/wa/e/a;->c:Ljava/util/Comparator;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wa/base/wa/e/a;->d:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/wa/base/wa/e/a;->e:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/wa/base/wa/e/a;->b:I

    return p0
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/e/a;->a:J

    return-wide v0
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lcom/wa/base/wa/e/a;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/wa/base/wa/c$i;)V
    .locals 3

    sget-object v0, Lcom/wa/base/wa/e/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wa/base/wa/e/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "gzm_WaCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "only support one listener, category = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(ZZJZLjava/lang/String;Ljava/util/List;ZLcom/wa/base/wa/c$d;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/wa/base/wa/c$d",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    new-instance v4, Lcom/wa/base/wa/e/a$b;

    const-class v11, Ljava/io/File;

    const/4 v12, 0x0

    move v5, p0

    move v6, p1

    move/from16 v7, p4

    move-wide/from16 v8, p2

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v12}, Lcom/wa/base/wa/e/a$b;-><init>(ZZZJLcom/wa/base/wa/c$d;Ljava/lang/Class;Lcom/wa/base/wa/e/a$1;)V

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual {v4, v0, v1, v2}, Lcom/wa/base/wa/e/a$b;->a(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v4

    return v4
.end method

.method public static a([BLcom/wa/base/wa/c$d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/wa/base/wa/c$d",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/wa/base/wa/e/a$b;

    invoke-direct {v0, p1, v1, v1}, Lcom/wa/base/wa/e/a$b;-><init>(Lcom/wa/base/wa/c$d;Ljava/lang/Class;Lcom/wa/base/wa/e/a$1;)V

    invoke-virtual {v0, p0}, Lcom/wa/base/wa/e/a$b;->a([B)Z

    move-result v0

    return v0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/wa/base/wa/e/a;->a:J

    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0

    sput-wide p0, Lcom/wa/base/wa/e/a;->a:J

    return-wide p0
.end method

.method static synthetic c()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/e/a;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/wa/base/wa/e/a;->b:I

    return v0
.end method

.method static synthetic e()I
    .locals 2

    sget v0, Lcom/wa/base/wa/e/a;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/wa/base/wa/e/a;->b:I

    return v0
.end method

.method static synthetic f()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/wa/base/wa/e/a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic g()[C
    .locals 1

    sget-object v0, Lcom/wa/base/wa/e/a;->d:[C

    return-object v0
.end method
