.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<**>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bumptech/glide/d;

.field private final d:Lcom/bumptech/glide/i;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Lcom/bumptech/glide/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/f",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/j;

    new-instance v0, Lcom/bumptech/glide/g/g;

    invoke-direct {v0}, Lcom/bumptech/glide/g/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/b/h;->c:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/load/b/h;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    sget-object v1, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/g;->a(Z)Lcom/bumptech/glide/g/a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/g/a;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/j;

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    iput-object p2, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/i;

    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    iput-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    iput-object p3, p0, Lcom/bumptech/glide/h;->e:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/g/a;

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/g/a;

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/h$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/g/a;->v()Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/a;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/g/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/j",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/g/a",
            "<*>;",
            "Lcom/bumptech/glide/g/d;",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II)",
            "Lcom/bumptech/glide/g/c;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bumptech/glide/g/a;->e()Lcom/bumptech/glide/g/a;

    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/h;->e:Ljava/lang/Class;

    iget-object v8, p0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/g/f;

    iget-object v3, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v3}, Lcom/bumptech/glide/d;->c()Lcom/bumptech/glide/load/b/i;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/g/b/e;

    move-result-object v11

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p5

    move-object v7, p1

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/g/i;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/g/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/f;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/load/b/i;Lcom/bumptech/glide/g/b/e;)Lcom/bumptech/glide/g/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/j;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/g/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/j",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/g/j;",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II)",
            "Lcom/bumptech/glide/g/c;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/h;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    sget-object v2, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/g/a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/g/a;->v()Lcom/bumptech/glide/f;

    move-result-object v1

    move-object v10, v1

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/g/a;->w()I

    move-result v2

    iget-object v1, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/g/a;->y()I

    move-result v1

    invoke-static/range {p5 .. p6}, Lcom/bumptech/glide/i/i;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    iget-object v3, v3, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v3}, Lcom/bumptech/glide/g/a;->x()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/g/a;->w()I

    move-result v2

    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/g/a;->y()I

    move-result v1

    move v11, v1

    move v12, v2

    :goto_2
    new-instance v4, Lcom/bumptech/glide/g/j;

    invoke-direct {v4, p2}, Lcom/bumptech/glide/g/j;-><init>(Lcom/bumptech/glide/g/d;)V

    iget-object v3, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/a;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/g/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/h;->n:Z

    iget-object v2, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/j;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/g/c;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/h;->n:Z

    invoke-virtual {v4, v1, v2}, Lcom/bumptech/glide/g/j;->a(Lcom/bumptech/glide/g/c;Lcom/bumptech/glide/g/c;)V

    :goto_3
    return-object v4

    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/h;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    new-instance v4, Lcom/bumptech/glide/g/j;

    invoke-direct {v4, p2}, Lcom/bumptech/glide/g/j;-><init>(Lcom/bumptech/glide/g/d;)V

    iget-object v3, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/a;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/g/c;

    move-result-object v9

    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/h;->l:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/a;->a(F)Lcom/bumptech/glide/g/a;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/a;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/g/c;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Lcom/bumptech/glide/g/j;->a(Lcom/bumptech/glide/g/c;Lcom/bumptech/glide/g/c;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/a;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/g/c;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/j",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/g/c;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->v()Lcom/bumptech/glide/f;

    move-result-object v4

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->w()I

    move-result v5

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->y()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/j;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/g/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/a/b;->a()Lcom/bumptech/glide/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->m:Z

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/g/a/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/h$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    iget-object v1, p0, Lcom/bumptech/glide/h;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/a;->e(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/g/a/j",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/h;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/g/a/j;->a()Lcom/bumptech/glide/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/g/a/j;)V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->e()Lcom/bumptech/glide/g/a;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/g/a/j;->a(Lcom/bumptech/glide/g/c;)V

    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/c;)V

    return-object p1
.end method

.method public a(II)Lcom/bumptech/glide/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/g/b",
            "<TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/g/e;

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/g/e;-><init>(Landroid/os/Handler;II)V

    invoke-static {}, Lcom/bumptech/glide/i/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/h$1;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/h$1;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/g/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    goto :goto_0
.end method

.method public a()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    iget-object v1, v0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    iget-object v1, v0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a",
            "<*>;)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/g/a;

    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/g/a;

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/f",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/g/f;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/d;

    invoke-static {v1}, Lcom/bumptech/glide/h/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/f;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/g/g;->b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/g/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v0, Lcom/bumptech/glide/h/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bumptech/glide/g/g;->b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/g/g;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/b/h;->b:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->a(Lcom/bumptech/glide/load/b/h;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g/g;->a(Z)Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Lcom/bumptech/glide/g/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/g/a/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/i;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g/a/g;->a(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/g/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g/b",
            "<TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->a(II)Lcom/bumptech/glide/g/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/g/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g/a/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->b(II)Lcom/bumptech/glide/g/a/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method
