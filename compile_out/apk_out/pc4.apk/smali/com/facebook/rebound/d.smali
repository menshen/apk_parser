.class public Lcom/facebook/rebound/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/d$1;,
        Lcom/facebook/rebound/d$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/facebook/rebound/e;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/rebound/d$a;

.field private final f:Lcom/facebook/rebound/d$a;

.field private final g:Lcom/facebook/rebound/d$a;

.field private h:D

.field private i:D

.field private j:Z

.field private k:D

.field private l:D

.field private m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/rebound/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:D

.field private final o:Lcom/facebook/rebound/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/facebook/rebound/d;->a:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/rebound/b;)V
    .locals 4

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/rebound/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/d$a;-><init>(Lcom/facebook/rebound/d$1;)V

    iput-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    new-instance v0, Lcom/facebook/rebound/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/d$a;-><init>(Lcom/facebook/rebound/d$1;)V

    iput-object v0, p0, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    new-instance v0, Lcom/facebook/rebound/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/d$a;-><init>(Lcom/facebook/rebound/d$1;)V

    iput-object v0, p0, Lcom/facebook/rebound/d;->g:Lcom/facebook/rebound/d$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/d;->j:Z

    iput-wide v2, p0, Lcom/facebook/rebound/d;->k:D

    iput-wide v2, p0, Lcom/facebook/rebound/d;->l:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rebound/d;->n:D

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/d;->o:Lcom/facebook/rebound/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "spring:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/facebook/rebound/d;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/rebound/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/d;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/e;

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;

    return-void
.end method

.method private a(Lcom/facebook/rebound/d$a;)D
    .locals 4

    iget-wide v0, p0, Lcom/facebook/rebound/d;->i:D

    iget-wide v2, p1, Lcom/facebook/rebound/d$a;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private e(D)V
    .locals 11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-object v1, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v2, v1, Lcom/facebook/rebound/d$a;->a:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    iget-wide v4, v1, Lcom/facebook/rebound/d$a;->a:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/d$a;->a:D

    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-object v1, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v2, v1, Lcom/facebook/rebound/d$a;->b:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    iget-wide v4, v1, Lcom/facebook/rebound/d$a;->b:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/d$a;->b:D

    return-void
.end method


# virtual methods
.method public a(D)Lcom/facebook/rebound/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/rebound/d;->a(DZ)Lcom/facebook/rebound/d;

    move-result-object v0

    return-object v0
.end method

.method public a(DZ)Lcom/facebook/rebound/d;
    .locals 3

    iput-wide p1, p0, Lcom/facebook/rebound/d;->h:D

    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iput-wide p1, v0, Lcom/facebook/rebound/d$a;->a:D

    iget-object v0, p0, Lcom/facebook/rebound/d;->o:Lcom/facebook/rebound/b;

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rebound/d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/g;

    invoke-interface {v0, p0}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/d;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->h()Lcom/facebook/rebound/d;

    :cond_1
    return-object p0
.end method

.method public a(Lcom/facebook/rebound/e;)Lcom/facebook/rebound/d;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/d;->b:Lcom/facebook/rebound/e;

    return-object p0
.end method

.method public a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v0, v0, Lcom/facebook/rebound/d$a;->a:D

    return-wide v0
.end method

.method public b(D)Lcom/facebook/rebound/d;
    .locals 3

    iget-wide v0, p0, Lcom/facebook/rebound/d;->i:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rebound/d;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/d;->h:D

    iput-wide p1, p0, Lcom/facebook/rebound/d;->i:D

    iget-object v0, p0, Lcom/facebook/rebound/d;->o:Lcom/facebook/rebound/b;

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rebound/d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/g;

    invoke-interface {v0, p0}, Lcom/facebook/rebound/g;->d(Lcom/facebook/rebound/d;)V

    goto :goto_0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/d;->i:D

    return-wide v0
.end method

.method public c(D)Lcom/facebook/rebound/d;
    .locals 3

    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v0, v0, Lcom/facebook/rebound/d$a;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iput-wide p1, v0, Lcom/facebook/rebound/d$a;->b:D

    iget-object v0, p0, Lcom/facebook/rebound/d;->o:Lcom/facebook/rebound/b;

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method d(D)V
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/d;->g()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/d;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/d;->n:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/d;->n:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->b:Lcom/facebook/rebound/e;

    iget-wide v12, v2, Lcom/facebook/rebound/e;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->b:Lcom/facebook/rebound/e;

    iget-wide v14, v2, Lcom/facebook/rebound/e;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v8, v2, Lcom/facebook/rebound/d$a;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v6, v2, Lcom/facebook/rebound/d$a;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->g:Lcom/facebook/rebound/d$a;

    iget-wide v4, v2, Lcom/facebook/rebound/d$a;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->g:Lcom/facebook/rebound/d$a;

    iget-wide v2, v2, Lcom/facebook/rebound/d$a;->b:D

    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/d;->n:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v16, v18

    if-ltz v11, :cond_4

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/d;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/d;->n:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/d;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v16

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    iput-wide v8, v2, Lcom/facebook/rebound/d$a;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->f:Lcom/facebook/rebound/d$a;

    iput-wide v6, v2, Lcom/facebook/rebound/d$a;->b:D

    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/d;->i:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    add-double v18, v6, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/d;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v22

    add-double v22, v6, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/d;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v22

    add-double v4, v8, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/d;->i:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    const-wide v22, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v16, v16, v18

    add-double v6, v6, v16

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rebound/d;->g:Lcom/facebook/rebound/d$a;

    iput-wide v4, v11, Lcom/facebook/rebound/d$a;->a:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rebound/d;->g:Lcom/facebook/rebound/d$a;

    iput-wide v2, v4, Lcom/facebook/rebound/d$a;->b:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iput-wide v8, v2, Lcom/facebook/rebound/d$a;->a:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iput-wide v6, v2, Lcom/facebook/rebound/d$a;->b:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/d;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/d;->n:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rebound/d;->e(D)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/d;->g()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/d;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/d;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_6
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/d;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/d;->h:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/d;->i:D

    iput-wide v4, v2, Lcom/facebook/rebound/d$a;->a:D

    :goto_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/d;->c(D)Lcom/facebook/rebound/d;

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rebound/d;->j:Z

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/rebound/d;->j:Z

    const/4 v3, 0x1

    move v4, v3

    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/rebound/d;->j:Z

    const/4 v2, 0x1

    move v3, v2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/g;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/g;->c(Lcom/facebook/rebound/d;)V

    :cond_9
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/d;)V

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/g;->b(Lcom/facebook/rebound/d;)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v2, v2, Lcom/facebook/rebound/d$a;->a:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/d;->i:D

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/d;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/d;->h:D

    goto :goto_1

    :cond_b
    move v4, v3

    goto :goto_3

    :cond_c
    move v2, v10

    goto :goto_2
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/rebound/d;->b:Lcom/facebook/rebound/e;

    iget-wide v0, v0, Lcom/facebook/rebound/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/rebound/d;->h:D

    iget-wide v2, p0, Lcom/facebook/rebound/d;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/d;->i:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/rebound/d;->h:D

    iget-wide v2, p0, Lcom/facebook/rebound/d;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/d;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rebound/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rebound/d;->j:Z

    return v0
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v0, v0, Lcom/facebook/rebound/d$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/d;->k:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    invoke-direct {p0, v0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/d$a;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/d;->l:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/d;->b:Lcom/facebook/rebound/e;

    iget-wide v0, v0, Lcom/facebook/rebound/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/facebook/rebound/d;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v0, v0, Lcom/facebook/rebound/d$a;->a:D

    iput-wide v0, p0, Lcom/facebook/rebound/d;->i:D

    iget-object v0, p0, Lcom/facebook/rebound/d;->g:Lcom/facebook/rebound/d$a;

    iget-object v1, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    iget-wide v2, v1, Lcom/facebook/rebound/d$a;->a:D

    iput-wide v2, v0, Lcom/facebook/rebound/d$a;->a:D

    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Lcom/facebook/rebound/d$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/rebound/d$a;->b:D

    return-object p0
.end method
