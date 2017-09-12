.class public final Lcom/bumptech/glide/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/a/i;
.implements Lcom/bumptech/glide/g/c;
.implements Lcom/bumptech/glide/g/h;
.implements Lcom/bumptech/glide/i/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/i;",
        "Lcom/bumptech/glide/g/c;",
        "Lcom/bumptech/glide/g/h;",
        "Lcom/bumptech/glide/i/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/g$a",
            "<",
            "Lcom/bumptech/glide/g/i",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/i/a/b;

.field private d:Lcom/bumptech/glide/g/d;

.field private e:Lcom/bumptech/glide/d;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a",
            "<*>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Lcom/bumptech/glide/f;

.field private l:Lcom/bumptech/glide/g/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/j",
            "<TR;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/b/i;

.field private o:Lcom/bumptech/glide/g/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/b/e",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/load/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/r",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/load/b/i$d;

.field private r:J

.field private s:Lcom/bumptech/glide/g/i$a;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/g/i$1;

    invoke-direct {v1}, Lcom/bumptech/glide/g/i$1;-><init>()V

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/a/a;->a(ILcom/bumptech/glide/i/a/a$a;)Landroid/support/v4/c/g$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/g/i;->a:Landroid/support/v4/c/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/i/a/b;->a()Lcom/bumptech/glide/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->c:Lcom/bumptech/glide/i/a/b;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->e:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/g/a;->r()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/g/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/f;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/load/b/i;Lcom/bumptech/glide/g/b/e;)Lcom/bumptech/glide/g/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/g/a",
            "<*>;II",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/g/a/j",
            "<TR;>;",
            "Lcom/bumptech/glide/g/f",
            "<TR;>;",
            "Lcom/bumptech/glide/g/d;",
            "Lcom/bumptech/glide/load/b/i;",
            "Lcom/bumptech/glide/g/b/e",
            "<-TR;>;)",
            "Lcom/bumptech/glide/g/i",
            "<TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/g/i;->a:Landroid/support/v4/c/g$a;

    invoke-interface {v0}, Landroid/support/v4/c/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/g/i;

    invoke-direct {v0}, Lcom/bumptech/glide/g/i;-><init>()V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/bumptech/glide/g/i;->b(Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/g/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/f;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/load/b/i;Lcom/bumptech/glide/g/b/e;)V

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b/o;I)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->c:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->e:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string/jumbo v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/g/i;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/g/i;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/g/i;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "Glide"

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/b/o;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->q:Lcom/bumptech/glide/load/b/i$d;

    sget-object v0, Lcom/bumptech/glide/g/i$a;->e:Lcom/bumptech/glide/g/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->m:Lcom/bumptech/glide/g/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->m:Lcom/bumptech/glide/g/f;

    iget-object v1, p0, Lcom/bumptech/glide/g/i;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/g/i;->l:Lcom/bumptech/glide/g/a/j;

    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->q()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/g/f;->a(Lcom/bumptech/glide/load/b/o;Ljava/lang/Object;Lcom/bumptech/glide/g/a/j;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->n()V

    :cond_2
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->n:Lcom/bumptech/glide/load/b/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/b/r;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->p:Lcom/bumptech/glide/load/b/r;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/r;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->q()Z

    move-result v5

    sget-object v0, Lcom/bumptech/glide/g/i$a;->d:Lcom/bumptech/glide/g/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    iput-object p1, p0, Lcom/bumptech/glide/g/i;->p:Lcom/bumptech/glide/load/b/r;

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->e:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->e()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Finished loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/g/i;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/g/i;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/g/i;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bumptech/glide/g/i;->r:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/i;->m:Lcom/bumptech/glide/g/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->m:Lcom/bumptech/glide/g/f;

    iget-object v2, p0, Lcom/bumptech/glide/g/i;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/g/i;->l:Lcom/bumptech/glide/g/a/j;

    move-object v1, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/g/i;->o:Lcom/bumptech/glide/g/b/e;

    invoke-interface {v0, p3, v5}, Lcom/bumptech/glide/g/b/e;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/g/i;->l:Lcom/bumptech/glide/g/a/j;

    invoke-interface {v1, p2, v0}, Lcom/bumptech/glide/g/a/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V

    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->r()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/g/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/g/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/g/a/j;Lcom/bumptech/glide/g/f;Lcom/bumptech/glide/g/d;Lcom/bumptech/glide/load/b/i;Lcom/bumptech/glide/g/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/g/a",
            "<*>;II",
            "Lcom/bumptech/glide/f;",
            "Lcom/bumptech/glide/g/a/j",
            "<TR;>;",
            "Lcom/bumptech/glide/g/f",
            "<TR;>;",
            "Lcom/bumptech/glide/g/d;",
            "Lcom/bumptech/glide/load/b/i;",
            "Lcom/bumptech/glide/g/b/e",
            "<-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/g/i;->e:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lcom/bumptech/glide/g/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/g/i;->g:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    iput p5, p0, Lcom/bumptech/glide/g/i;->i:I

    iput p6, p0, Lcom/bumptech/glide/g/i;->j:I

    iput-object p7, p0, Lcom/bumptech/glide/g/i;->k:Lcom/bumptech/glide/f;

    iput-object p8, p0, Lcom/bumptech/glide/g/i;->l:Lcom/bumptech/glide/g/a/j;

    iput-object p9, p0, Lcom/bumptech/glide/g/i;->m:Lcom/bumptech/glide/g/f;

    iput-object p10, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    iput-object p11, p0, Lcom/bumptech/glide/g/i;->n:Lcom/bumptech/glide/load/b/i;

    iput-object p12, p0, Lcom/bumptech/glide/g/i;->o:Lcom/bumptech/glide/g/b/e;

    sget-object v0, Lcom/bumptech/glide/g/i$a;->a:Lcom/bumptech/glide/g/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/i;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->u:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/i;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->p()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/i;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/i;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/g/i;->l:Lcom/bumptech/glide/g/a/j;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/g/a/j;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/d;->a(Lcom/bumptech/glide/g/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/d;->b(Lcom/bumptech/glide/g/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    invoke-interface {v0}, Lcom/bumptech/glide/g/d;->d()Z

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

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/d;->c(Lcom/bumptech/glide/g/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->c:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/g/i;->r:J

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bumptech/glide/g/i;->i:I

    iget v1, p0, Lcom/bumptech/glide/g/i;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/g/i;->i:I

    iput v0, p0, Lcom/bumptech/glide/g/i;->w:I

    iget v0, p0, Lcom/bumptech/glide/g/i;->j:I

    iput v0, p0, Lcom/bumptech/glide/g/i;->x:I

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/b/o;

    const-string/jumbo v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/b/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/g/i;->a(Lcom/bumptech/glide/load/b/o;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bumptech/glide/g/i$a;->c:Lcom/bumptech/glide/g/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    iget v0, p0, Lcom/bumptech/glide/g/i;->i:I

    iget v1, p0, Lcom/bumptech/glide/g/i;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bumptech/glide/g/i;->i:I

    iget v1, p0, Lcom/bumptech/glide/g/i;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/g/i;->a(II)V

    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    sget-object v1, Lcom/bumptech/glide/g/i$a;->b:Lcom/bumptech/glide/g/i$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    sget-object v1, Lcom/bumptech/glide/g/i$a;->c:Lcom/bumptech/glide/g/i$a;

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->l:Lcom/bumptech/glide/g/a/j;

    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/g/a/j;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const-string/jumbo v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/g/i;->r:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/g/i;->l:Lcom/bumptech/glide/g/a/j;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/g/a/j;->a(Lcom/bumptech/glide/g/a/i;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/g/i;->c:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v2}, Lcom/bumptech/glide/i/a/b;->b()V

    const-string/jumbo v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/g/i;->r:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    sget-object v3, Lcom/bumptech/glide/g/i$a;->c:Lcom/bumptech/glide/g/i$a;

    if-eq v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, Lcom/bumptech/glide/g/i$a;->b:Lcom/bumptech/glide/g/i$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/g/a;->z()F

    move-result v2

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/bumptech/glide/g/i;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bumptech/glide/g/i;->w:I

    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/bumptech/glide/g/i;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/g/i;->x:I

    const-string/jumbo v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "finished setup for calling load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/g/i;->r:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/g/i;->n:Lcom/bumptech/glide/load/b/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/g/i;->e:Lcom/bumptech/glide/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/g/i;->f:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v5}, Lcom/bumptech/glide/g/a;->t()Lcom/bumptech/glide/load/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bumptech/glide/g/i;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/g/i;->x:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v8}, Lcom/bumptech/glide/g/a;->j()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/g/i;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/g/i;->k:Lcom/bumptech/glide/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v11}, Lcom/bumptech/glide/g/a;->k()Lcom/bumptech/glide/load/b/h;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v12}, Lcom/bumptech/glide/g/a;->g()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v13}, Lcom/bumptech/glide/g/a;->h()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v14}, Lcom/bumptech/glide/g/a;->i()Lcom/bumptech/glide/load/h;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    invoke-virtual {v15}, Lcom/bumptech/glide/g/a;->s()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/bumptech/glide/g/a;->A()Z

    move-result v16

    move-object/from16 v17, p0

    invoke-virtual/range {v2 .. v17}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/b/h;Ljava/util/Map;ZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/g/h;)Lcom/bumptech/glide/load/b/i$d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/g/i;->q:Lcom/bumptech/glide/load/b/i$d;

    const-string/jumbo v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "finished onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/g/i;->r:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/i/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/b/o;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/g/i;->a(Lcom/bumptech/glide/load/b/o;I)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/r",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->c:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->q:Lcom/bumptech/glide/load/b/i$d;

    if-nez p1, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/b/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/g/i;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g/i;->a(Lcom/bumptech/glide/load/b/o;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/r;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/i;->a(Lcom/bumptech/glide/load/b/r;)V

    new-instance v2, Lcom/bumptech/glide/load/b/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/g/i;->g:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " but instead"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "} inside"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/b/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/g/i;->a(Lcom/bumptech/glide/load/b/o;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/i;->a(Lcom/bumptech/glide/load/b/r;)V

    sget-object v0, Lcom/bumptech/glide/g/i$a;->d:Lcom/bumptech/glide/g/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, p1, v1, p2}, Lcom/bumptech/glide/g/i;->a(Lcom/bumptech/glide/load/b/r;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    goto/16 :goto_0
.end method

.method public a_()Lcom/bumptech/glide/i/a/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->c:Lcom/bumptech/glide/i/a/b;

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/g/i;->c()V

    sget-object v0, Lcom/bumptech/glide/g/i$a;->h:Lcom/bumptech/glide/g/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    sget-object v1, Lcom/bumptech/glide/g/i$a;->g:Lcom/bumptech/glide/g/i$a;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g/i;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->p:Lcom/bumptech/glide/load/b/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->p:Lcom/bumptech/glide/load/b/r;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/i;->a(Lcom/bumptech/glide/load/b/r;)V

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->l:Lcom/bumptech/glide/g/a/j;

    invoke-direct {p0}, Lcom/bumptech/glide/g/i;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/g/a/j;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Lcom/bumptech/glide/g/i$a;->g:Lcom/bumptech/glide/g/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    sget-object v1, Lcom/bumptech/glide/g/i$a;->b:Lcom/bumptech/glide/g/i$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    sget-object v1, Lcom/bumptech/glide/g/i$a;->c:Lcom/bumptech/glide/g/i$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    sget-object v1, Lcom/bumptech/glide/g/i$a;->d:Lcom/bumptech/glide/g/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/g/i;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    sget-object v1, Lcom/bumptech/glide/g/i$a;->f:Lcom/bumptech/glide/g/i$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    sget-object v1, Lcom/bumptech/glide/g/i$a;->g:Lcom/bumptech/glide/g/i$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->e:Lcom/bumptech/glide/d;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->h:Lcom/bumptech/glide/g/a;

    iput v1, p0, Lcom/bumptech/glide/g/i;->i:I

    iput v1, p0, Lcom/bumptech/glide/g/i;->j:I

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->l:Lcom/bumptech/glide/g/a/j;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->m:Lcom/bumptech/glide/g/f;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->d:Lcom/bumptech/glide/g/d;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->o:Lcom/bumptech/glide/g/b/e;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->q:Lcom/bumptech/glide/load/b/i$d;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->v:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/g/i;->w:I

    iput v1, p0, Lcom/bumptech/glide/g/i;->x:I

    sget-object v0, Lcom/bumptech/glide/g/i;->a:Landroid/support/v4/c/g$a;

    invoke-interface {v0, p0}, Landroid/support/v4/c/g$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->c:Lcom/bumptech/glide/i/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/i/a/b;->b()V

    sget-object v0, Lcom/bumptech/glide/g/i$a;->f:Lcom/bumptech/glide/g/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->s:Lcom/bumptech/glide/g/i$a;

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->q:Lcom/bumptech/glide/load/b/i$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/i;->q:Lcom/bumptech/glide/load/b/i$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/i$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/i;->q:Lcom/bumptech/glide/load/b/i$d;

    :cond_0
    return-void
.end method
