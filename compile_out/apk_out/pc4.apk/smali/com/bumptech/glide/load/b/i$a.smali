.class Lcom/bumptech/glide/load/b/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/b/f$d;

.field final b:Landroid/support/v4/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/g$a",
            "<",
            "Lcom/bumptech/glide/load/b/f",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/f$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/load/b/i$a$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/b/i$a$1;-><init>(Lcom/bumptech/glide/load/b/i$a;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/a/a;->a(ILcom/bumptech/glide/i/a/a$a;)Landroid/support/v4/c/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i$a;->b:Landroid/support/v4/c/g$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/i$a;->a:Lcom/bumptech/glide/load/b/f$d;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/b/h;Ljava/util/Map;ZLcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/b/f$a;)Lcom/bumptech/glide/load/b/f;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/b/l;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/load/b/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/k",
            "<*>;>;Z",
            "Lcom/bumptech/glide/load/h;",
            "Lcom/bumptech/glide/load/b/f$a",
            "<TR;>;)",
            "Lcom/bumptech/glide/load/b/f",
            "<TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/b/i$a;->b:Landroid/support/v4/c/g$a;

    invoke-interface {v1}, Landroid/support/v4/c/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/f;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/load/b/i$a;->c:I

    move/from16 v16, v0

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/load/b/i$a;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v16}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/b/h;Ljava/util/Map;ZLcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/b/f$a;I)Lcom/bumptech/glide/load/b/f;

    move-result-object v1

    return-object v1
.end method
