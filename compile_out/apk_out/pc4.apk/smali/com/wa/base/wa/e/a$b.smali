.class Lcom/wa/base/wa/e/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wa/base/wa/e/a$b$d;,
        Lcom/wa/base/wa/e/a$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/wa/base/wa/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wa/base/wa/c$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;

.field private c:Z

.field private d:Z

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/io/OutputStream;

.field private g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/wa/base/wa/c$d;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wa/base/wa/c$d",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->c()Z

    move-result v1

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/wa/base/wa/e/a$b;-><init>(ZZZJLcom/wa/base/wa/c$d;Ljava/lang/Class;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wa/base/wa/c$d;Ljava/lang/Class;Lcom/wa/base/wa/e/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wa/base/wa/e/a$b;-><init>(Lcom/wa/base/wa/c$d;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ZZZJLcom/wa/base/wa/c$d;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJ",
            "Lcom/wa/base/wa/c$d",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/wa/base/wa/e/a$b;->c:Z

    iput-boolean v1, p0, Lcom/wa/base/wa/e/a$b;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/wa/base/wa/e/a$b;->g:F

    iput-wide v2, p0, Lcom/wa/base/wa/e/a$b;->h:J

    iput-wide v2, p0, Lcom/wa/base/wa/e/a$b;->i:J

    iput-wide v2, p0, Lcom/wa/base/wa/e/a$b;->j:J

    iput v1, p0, Lcom/wa/base/wa/e/a$b;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wa/base/wa/e/a$b;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/wa/base/wa/e/a$b;->m:Z

    iput-boolean v1, p0, Lcom/wa/base/wa/e/a$b;->n:Z

    iput-boolean v1, p0, Lcom/wa/base/wa/e/a$b;->o:Z

    iput-wide v2, p0, Lcom/wa/base/wa/e/a$b;->p:J

    invoke-static {}, Lcom/wa/base/wa/c/b;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wa/base/wa/e/a$b;->q:Ljava/lang/String;

    invoke-static {}, Lcom/wa/base/wa/c/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wa/base/wa/e/a$b;->r:Ljava/lang/String;

    invoke-static {}, Lcom/wa/base/wa/c/b;->u()Lcom/wa/base/wa/c$f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/wa/base/wa/c$f$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wa/base/wa/e/a$b;->l:Ljava/lang/String;

    :cond_0
    iput-boolean p1, p0, Lcom/wa/base/wa/e/a$b;->m:Z

    iput-boolean p2, p0, Lcom/wa/base/wa/e/a$b;->n:Z

    iput-boolean p3, p0, Lcom/wa/base/wa/e/a$b;->o:Z

    iput-wide p4, p0, Lcom/wa/base/wa/e/a$b;->p:J

    iput-object p6, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    iput-object p7, p0, Lcom/wa/base/wa/e/a$b;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(ZZZJLcom/wa/base/wa/c$d;Ljava/lang/Class;Lcom/wa/base/wa/e/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/wa/base/wa/e/a$b;-><init>(ZZZJLcom/wa/base/wa/c$d;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/wa/base/wa/e/a$b;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b;->e:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b;->s:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lcom/wa/base/wa/e/a$b;->f:Ljava/io/OutputStream;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".wa"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/wa/base/wa/e/a$b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wa/base/wa/e/a$b;->d:Z

    return p1
.end method

.method static synthetic a(Lcom/wa/base/wa/e/a$b;[B)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/wa/base/wa/e/a$b;->c([B)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wa/base/wa/e/a$b;->a(Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;Z)Z
    .locals 6

    const-string/jumbo v0, "gzm_wa_WaNet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wa/base/wa/a/a;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-string/jumbo v0, "gzm_wa_WaNet"

    const-string/jumbo v1, "decodedData is null"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/wa/base/wa/e/a$b;->c([B)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/wa/base/wa/e/a$b;->m:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wa/base/wa/e/a$b;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/wa/base/wa/e/a$b;->n:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wa/base/wa/e/a$b;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/wa/base/wa/e/a$b;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/wa/base/wa/c/f;->i()J

    move-result-wide v2

    move-wide v4, v2

    :goto_0
    invoke-static {}, Lcom/wa/base/wa/c/f;->j()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wa/base/wa/e/a$b;->s:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v3

    if-eqz v2, :cond_4

    array-length v6, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v3, v2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/wa/base/wa/e/a$b;->a(Ljava/io/File;Z)Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/wa/base/wa/e/a$b;->j:J

    cmp-long v7, v8, v4

    if-gtz v7, :cond_0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/wa/base/wa/e/a$b;->h:J

    cmp-long v7, v8, v14

    if-lez v7, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/wa/base/wa/e/a$b;->p:J

    move-wide v4, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-nez p1, :cond_6

    const-string/jumbo v2, "gzm_wa_WaNet"

    const-string/jumbo v3, ""

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/wa/base/wa/e/a$b;->o:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v6, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v9, v3, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/wa/base/wa/e/a$b;->a(Ljava/io/File;)Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/wa/base/wa/e/a$b;->j:J

    cmp-long v9, v10, v4

    if-gtz v9, :cond_7

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/wa/base/wa/e/a$b;->h:J

    cmp-long v9, v10, v14

    if-lez v9, :cond_8

    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/wa/base/wa/e/a$b;->c:Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-nez p2, :cond_a

    const-string/jumbo v2, "gzm_wa_WaNet"

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v6, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_d

    aget-object v9, v3, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/wa/base/wa/e/a$b;->a(Ljava/io/File;)Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/wa/base/wa/e/a$b;->j:J

    cmp-long v9, v10, v4

    if-gtz v9, :cond_b

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/wa/base/wa/e/a$b;->h:J

    cmp-long v9, v10, v14

    if-lez v9, :cond_c

    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/wa/base/wa/e/a$b;->c:Z

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    move v6, v3

    move v3, v2

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_e

    array-length v2, v10

    if-nez v2, :cond_f

    :cond_e
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_f
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    array-length v12, v10

    const/4 v2, 0x0

    move v9, v2

    :goto_7
    if-ge v9, v12, :cond_14

    aget-object v16, v10, v9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x1

    :try_start_0
    const-string/jumbo v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wa/base/wa/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_11

    :cond_10
    :goto_8
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_7

    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/wa/base/wa/e/a$b;->n:Z

    if-eqz v2, :cond_12

    invoke-static/range {v17 .. v17}, Lcom/wa/base/wa/c/b;->g(Ljava/lang/String;)Lcom/wa/base/wa/c/b;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/wa/base/wa/c/b;->j()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_10

    :cond_12
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_13

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    :cond_13
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_0
    move-exception v2

    const-string/jumbo v16, "gzm_wa_WaNet"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_14
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-static {}, Lcom/wa/base/wa/e/a;->f()Ljava/util/Comparator;

    move-result-object v10

    invoke-static {v2, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/wa/base/wa/e/a$b;->h:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/wa/base/wa/e/a$b;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_17

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_18
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/wa/base/wa/e/a$b;->p:J

    invoke-static {}, Lcom/wa/base/wa/c/f;->k()I

    move-result v9

    int-to-long v10, v9

    mul-long/2addr v2, v10

    mul-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x3

    int-to-long v10, v6

    div-long/2addr v2, v10

    long-to-int v0, v2

    move/from16 v16, v0

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v10

    add-int/lit8 v2, v10, 0x1

    const-string/jumbo v3, "gzm"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "line: filesList size = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v7

    move v7, v8

    :goto_a
    const/4 v6, 0x1

    if-gt v2, v6, :cond_19

    add-int/lit8 v2, v10, 0x1

    :cond_19
    add-int/lit8 v12, v2, -0x1

    const/4 v2, 0x0

    move v11, v2

    :goto_b
    if-ge v11, v12, :cond_2c

    if-eqz v3, :cond_1c

    move v6, v10

    :goto_c
    invoke-virtual {v13}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v13}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    :try_start_1
    invoke-virtual {v13}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v3, 0x1

    move v6, v2

    :cond_1b
    if-eqz v3, :cond_27

    move v2, v7

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v11, v2, :cond_1d

    move v6, v10

    goto :goto_c

    :cond_1d
    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v18

    if-nez v18, :cond_1f

    move v8, v7

    move v7, v3

    :cond_1e
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v3, v7

    move v7, v8

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v8, v7

    move v7, v3

    move v3, v2

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v7, :cond_21

    :cond_20
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v26, v3

    move v3, v8

    move v8, v7

    move/from16 v7, v26

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/wa/base/wa/e/a$b;->a(Ljava/io/File;)Z

    move-result v9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/wa/base/wa/e/a$b;->j:J

    move-wide/from16 v22, v0

    cmp-long v21, v22, v4

    if-gtz v21, :cond_22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/wa/base/wa/e/a$b;->h:J

    move-wide/from16 v22, v0

    cmp-long v21, v22, v14

    if-lez v21, :cond_23

    :cond_22
    const/4 v8, 0x1

    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/wa/base/wa/e/a$b;->c:Z

    :cond_23
    if-nez v9, :cond_26

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-gtz v21, :cond_24

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string/jumbo v3, "gzm_wa_WaNet"

    const-string/jumbo v21, "file length <= 0"

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v9

    goto :goto_10

    :cond_24
    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v3

    const-string/jumbo v7, "write fail"

    invoke-virtual {v3, v7}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_25
    :goto_11
    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->clear()V

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2a

    if-nez v6, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object v6, v3

    move v3, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_e

    :cond_26
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    int-to-long v0, v7

    move-wide/from16 v22, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v24

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v3, v0

    move/from16 v0, v16

    if-gt v3, v0, :cond_25

    move v7, v3

    move v3, v9

    goto/16 :goto_10

    :catch_1
    move-exception v2

    goto/16 :goto_d

    :cond_27
    move v2, v12

    move v10, v6

    goto/16 :goto_a

    :cond_28
    move v6, v2

    goto/16 :goto_c

    :cond_29
    move-object v3, v6

    goto :goto_12

    :cond_2a
    move-object v3, v6

    goto :goto_13

    :cond_2b
    move v9, v3

    goto :goto_11

    :cond_2c
    move v6, v10

    goto/16 :goto_c
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v2, "gzm_wa_WaNet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[getRequestUrl] requestUrls = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_2
    array-length v0, p2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v4, p2, v0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/wa/base/wa/c/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "AppChk#2014"

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wa/base/wa/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/wa/base/wa/e/a$b;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v5}, Lcom/wa/base/wa/e/a$b;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v6}, Lcom/wa/base/wa/e/a$b;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    if-nez p1, :cond_4

    :cond_3
    const-string/jumbo v0, "gzm_wa_WaNet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[getRequestUrl] get request url fail, params invalid, appName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", chkStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", vno = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    :cond_4
    const-string/jumbo v7, "&chk="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/wa/base/wa/e/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string/jumbo v5, "&vno="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wa/base/wa/a/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string/jumbo v7, "&enc="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string/jumbo v5, "&zip="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gzip"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&uuid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lcom/wa/base/wa/e/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&app="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/wa/base/wa/e/a$b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/wa/base/wa/e/a$b;->h:J

    return-wide p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->s:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "gzm_wa_WaNet"

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/wa/base/wa/e/a$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/wa/base/wa/e/a$b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/wa/base/wa/e/a$b;->i:J

    return-wide p1
.end method

.method static synthetic c(Lcom/wa/base/wa/e/a$b;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->e:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c([B)Z
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->f:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "gzm_wa_WaNet"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()[B
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "lt=uc`sid_flds=seid,sename"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->h()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/wa/base/wa/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "`"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/wa/base/wa/e/a$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/wa/base/wa/e/a$b;->j:J

    return-wide v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/wa/base/wa/e/a$b;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->f:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic f(Lcom/wa/base/wa/e/a$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/wa/base/wa/e/a$b;->h:J

    return-wide v0
.end method

.method static synthetic g(Lcom/wa/base/wa/e/a$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/wa/base/wa/e/a$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/wa/base/wa/e/a$b;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->s:Ljava/io/File;

    return-object v0
.end method

.method static synthetic j(Lcom/wa/base/wa/e/a$b;)[B
    .locals 1

    invoke-direct {p0}, Lcom/wa/base/wa/e/a$b;->c()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/wa/base/wa/e/a$b;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/wa/base/wa/e/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/wa/base/wa/e/a$b;)Lcom/wa/base/wa/c$d;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    return-object v0
.end method

.method static synthetic m(Lcom/wa/base/wa/e/a$b;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic n(Lcom/wa/base/wa/e/a$b;)I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/e/a$b;->k:I

    return v0
.end method

.method static synthetic o(Lcom/wa/base/wa/e/a$b;)F
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/e/a$b;->g:F

    return v0
.end method

.method static synthetic p(Lcom/wa/base/wa/e/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/wa/base/wa/e/a$b;->b()V

    return-void
.end method

.method static synthetic q(Lcom/wa/base/wa/e/a$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->o:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/wa/base/wa/e/a$b;->f:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b;->f:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/wa/base/wa/e/a$b;->f:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/wa/base/wa/e/a$b;->d:Z

    if-ne v2, v4, :cond_2

    const/16 v0, 0x8

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v2

    iput-object v6, p0, Lcom/wa/base/wa/e/a$b;->f:Ljava/io/OutputStream;

    const-string/jumbo v5, "gzm_wa_WaNet"

    const-string/jumbo v7, ""

    invoke-static {v5, v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/wa/base/wa/e/a$b;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/wa/base/wa/e/a$b;->e:Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_4

    move-object v5, v6

    :goto_3
    if-nez v5, :cond_5

    const-string/jumbo v1, "gzm_wa_WaNet"

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/wa/base/wa/e/a$b;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_5
    iput-object v6, p0, Lcom/wa/base/wa/e/a$b;->e:Ljava/io/ByteArrayOutputStream;

    iget-wide v6, p0, Lcom/wa/base/wa/e/a$b;->h:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    iget-wide v6, p0, Lcom/wa/base/wa/e/a$b;->j:J

    long-to-float v2, v6

    iget-wide v6, p0, Lcom/wa/base/wa/e/a$b;->h:J

    long-to-float v6, v6

    div-float/2addr v2, v6

    iput v2, p0, Lcom/wa/base/wa/e/a$b;->g:F

    :goto_4
    const-string/jumbo v2, "gzm_wa_WaNet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upload, afterGzipSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/wa/base/wa/e/a$b;->j:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",  preGzipSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/wa/base/wa/e/a$b;->h:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", compRatio = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/wa/base/wa/e/a$b;->g:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_7

    const-string/jumbo v0, "gzm_wa_WaNet"

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    iput v2, p0, Lcom/wa/base/wa/e/a$b;->g:F

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/wa/base/wa/a/a;->c([B)[B

    move-result-object v6

    if-nez v6, :cond_8

    const-string/jumbo v1, "gzm_wa_WaNet"

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wa/base/wa/e/a$b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    array-length v0, v7

    if-nez v0, :cond_a

    :cond_9
    const-string/jumbo v0, "gzm_wa_WaNet"

    const-string/jumbo v1, "requestUrl is empty"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xb

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "gzm_wa_WaNet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "request url count: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v8, v7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    move v0, v1

    :goto_5
    if-lez v2, :cond_18

    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->m:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->n:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Lcom/wa/base/wa/e/a;->d()I

    move-result v0

    array-length v8, v7

    if-lt v0, v8, :cond_e

    invoke-static {v1}, Lcom/wa/base/wa/e/a;->a(I)I

    :cond_e
    invoke-static {}, Lcom/wa/base/wa/e/a;->d()I

    move-result v0

    aget-object v0, v7, v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/wa/base/wa/e/a;->d()I

    move-result v0

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-string/jumbo v0, "gzm_wa_WaNet"

    const-string/jumbo v8, "requestUrls[id] is empty"

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/e/a;->e()I

    move v0, v4

    goto :goto_5

    :cond_10
    const-string/jumbo v0, "gzm_wa_WaNet"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "request url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/wa/base/wa/e/a;->d()I

    move-result v9

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-static {}, Lcom/wa/base/wa/e/a;->d()I

    move-result v8

    aget-object v8, v7, v8

    invoke-virtual {v0, v8, v6}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;[B)Lcom/wa/base/wa/a/a$b;

    move-result-object v8

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->l:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/wa/base/wa/a/a;->b(Ljava/lang/String;)V

    :goto_6
    if-nez v8, :cond_14

    const-string/jumbo v0, "gzm_wa_WaNet"

    const-string/jumbo v8, "response == null"

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x7

    invoke-static {}, Lcom/wa/base/wa/e/a;->e()I

    goto/16 :goto_5

    :cond_11
    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->m:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "wifi"

    :goto_7
    invoke-static {v0}, Lcom/wa/base/wa/a/a;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->n:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "mobile"

    goto :goto_7

    :cond_13
    const-string/jumbo v0, "unknow"

    goto :goto_7

    :cond_14
    array-length v0, v6

    iput v0, v8, Lcom/wa/base/wa/a/a$b;->c:I

    iget v0, v8, Lcom/wa/base/wa/a/a$b;->c:I

    iput v0, p0, Lcom/wa/base/wa/e/a$b;->k:I

    iget v0, v8, Lcom/wa/base/wa/a/a$b;->a:I

    const/16 v9, 0xc8

    if-eq v0, v9, :cond_15

    const-string/jumbo v0, "gzm_wa_WaNet"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "statusCode = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v8, v8, Lcom/wa/base/wa/a/a$b;->a:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/e/a;->e()I

    move v0, v3

    goto/16 :goto_5

    :cond_15
    iget-object v0, v8, Lcom/wa/base/wa/a/a$b;->b:[B

    if-nez v0, :cond_16

    const-string/jumbo v0, "gzm_wa_WaNet"

    const-string/jumbo v8, "uploadResult.retByteArray is null"

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wa/base/wa/e/a;->e()I

    move v0, v3

    goto/16 :goto_5

    :cond_16
    new-instance v0, Ljava/lang/String;

    iget-object v8, v8, Lcom/wa/base/wa/a/a$b;->b:[B

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v8, "gzm_wa_WaNet"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "response string : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v8, "retcode=0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string/jumbo v8, "gzm_wa_WaNet"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "retString = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v8, v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x4

    invoke-static {}, Lcom/wa/base/wa/e/a;->e()I

    goto/16 :goto_5

    :cond_17
    move v0, v1

    :cond_18
    invoke-static {}, Lcom/wa/base/wa/c/b;->t()Lcom/wa/base/wa/c$f;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/wa/base/wa/e/a$b$1;

    invoke-direct {v2, p0, v5, v6}, Lcom/wa/base/wa/e/a$b$1;-><init>(Lcom/wa/base/wa/e/a$b;[B[B)V

    invoke-interface {v1, v0, v2}, Lcom/wa/base/wa/c$f;->a(ILjava/io/ByteArrayOutputStream;)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method public a(BLjava/lang/StringBuilder;)V
    .locals 3

    invoke-static {}, Lcom/wa/base/wa/e/a;->g()[C

    move-result-object v0

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    invoke-static {}, Lcom/wa/base/wa/e/a;->g()[C

    move-result-object v1

    and-int/lit8 v2, p1, 0xf

    aget-char v1, v1, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/wa/base/wa/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    invoke-interface {v0, v2, v4, v10, v11}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    invoke-interface {v0, v2, v4, v10, v11}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/wa/base/wa/e/a$b;->n:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/wa/base/wa/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    invoke-interface {v0, v2, v4, v10, v11}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/wa/base/wa/e/a;->b()J

    move-result-wide v0

    sub-long v0, v8, v0

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/wa/base/wa/c/f;->o()J

    move-result-wide v6

    add-long/2addr v0, v6

    :cond_6
    iget-boolean v5, p0, Lcom/wa/base/wa/e/a$b;->m:Z

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/wa/base/wa/c/f;->m()J

    move-result-wide v6

    :goto_1
    cmp-long v0, v0, v6

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    invoke-interface {v0, v2, v4, v10, v11}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    :cond_7
    move v0, v4

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/wa/base/wa/c/f;->n()J

    move-result-wide v6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_b

    const-wide/16 v0, 0x4e20

    :goto_2
    sub-long v0, v8, v0

    invoke-static {v0, v1}, Lcom/wa/base/wa/e/a;->b(J)J

    invoke-static {}, Lcom/wa/base/wa/c/b;->m()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wa/base/wa/a/a;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez p3, :cond_c

    invoke-static {}, Lcom/wa/base/wa/a/a;->k()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wa/base/wa/a/a;->e()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "savedDir"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wa/base/wa/a/a;->f()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "uuid"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wa/base/wa/a/a;->g()[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "urls"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wa/base/wa/a/a;->h()Ljava/util/HashMap;

    move-result-object v6

    const-string/jumbo v7, "publicHead"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    invoke-interface {v1, v0, v4, v10, v11}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    :cond_a
    move v0, v3

    goto/16 :goto_0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0xa

    goto :goto_3

    :cond_c
    const/4 v0, 0x3

    new-instance v1, Lcom/wa/base/wa/e/a$a;

    new-instance v2, Lcom/wa/base/wa/e/a$b$d;

    new-instance v4, Lcom/wa/base/wa/e/a$b$b;

    invoke-direct {v4, p0, p1, p2}, Lcom/wa/base/wa/e/a$b$b;-><init>(Lcom/wa/base/wa/e/a$b;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, p0, v4}, Lcom/wa/base/wa/e/a$b$d;-><init>(Lcom/wa/base/wa/e/a$b;Lcom/wa/base/wa/e/a$b$c;)V

    invoke-direct {v1, v2}, Lcom/wa/base/wa/e/a$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/wa/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    move v0, v3

    goto/16 :goto_0
.end method

.method public a([B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/wa/base/wa/c/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    invoke-interface {v2, v4, v1, v3, v5}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/wa/base/wa/e/a$b;->m:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/wa/base/wa/e/a$b;->n:Z

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    invoke-interface {v0, v4, v1, v3, v5}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wa/base/wa/e/a$b;->a:Lcom/wa/base/wa/c$d;

    invoke-interface {v0, v4, v1, v3, v5}, Lcom/wa/base/wa/c$d;->a(IIFLjava/lang/Object;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/wa/base/wa/e/a$b$d;

    new-instance v2, Lcom/wa/base/wa/e/a$b$a;

    invoke-direct {v2, p0, p1}, Lcom/wa/base/wa/e/a$b$a;-><init>(Lcom/wa/base/wa/e/a$b;[B)V

    invoke-direct {v1, p0, v2}, Lcom/wa/base/wa/e/a$b$d;-><init>(Lcom/wa/base/wa/e/a$b;Lcom/wa/base/wa/e/a$b$c;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Lcom/wa/base/wa/g/a;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/wa/base/wa/e/a$b$d;->run()V

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/wa/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wa/base/wa/e/a$b;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "gzm_WaCache"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "gzm_WaCache"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/wa/base/wa/a/a;->j()Lcom/wa/base/wa/a/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/wa/base/wa/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p1, v0

    invoke-virtual {p0, v3, v2}, Lcom/wa/base/wa/e/a$b;->a(BLjava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
