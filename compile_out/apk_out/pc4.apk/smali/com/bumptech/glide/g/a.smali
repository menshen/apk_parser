.class public abstract Lcom/bumptech/glide/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/g/a",
        "<TCHI",
        "LD;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/b/h;

.field private d:Lcom/bumptech/glide/f;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/f;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/h;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/g/a;->b:F

    sget-object v0, Lcom/bumptech/glide/load/b/h;->e:Lcom/bumptech/glide/load/b/h;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->c:Lcom/bumptech/glide/load/b/h;

    sget-object v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->d:Lcom/bumptech/glide/f;

    iput-boolean v2, p0, Lcom/bumptech/glide/g/a;->i:Z

    iput v1, p0, Lcom/bumptech/glide/g/a;->j:I

    iput v1, p0, Lcom/bumptech/glide/g/a;->k:I

    invoke-static {}, Lcom/bumptech/glide/h/b;->a()Lcom/bumptech/glide/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->l:Lcom/bumptech/glide/load/f;

    iput-boolean v2, p0, Lcom/bumptech/glide/g/a;->n:Z

    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/load/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->r:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->s:Ljava/lang/Class;

    return-void
.end method

.method private B()Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method private static b(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->w:Z

    return v0
.end method

.method public final a()Lcom/bumptech/glide/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/a;

    new-instance v1, Lcom/bumptech/glide/load/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/h;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/load/h;

    iget-object v1, v0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/load/h;

    iget-object v2, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/load/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/h;->a(Lcom/bumptech/glide/load/h;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/g/a;->r:Ljava/util/Map;

    iget-object v1, v0, Lcom/bumptech/glide/g/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/g/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/g/a;->t:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/g/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(F)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->a(F)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, Lcom/bumptech/glide/g/a;->b:F

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->a(I)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/g/a;->h:I

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/a;->a(II)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/g/a;->k:I

    iput p2, p0, Lcom/bumptech/glide/g/a;->j:I

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g/a;->a(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/a;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/g/a;->b(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->m:Z

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            "Lcom/bumptech/glide/load/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/g/a;->a(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/load/resource/bitmap/k;)Lcom/bumptech/glide/g/a;

    invoke-virtual {p0, p1, p3}, Lcom/bumptech/glide/g/a;->b(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/g/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->d:Lcom/bumptech/glide/f;

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/g/a;->b:F

    iput v0, p0, Lcom/bumptech/glide/g/a;->b:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/g/a;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->w:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bumptech/glide/g/a;->c:Lcom/bumptech/glide/load/b/h;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->c:Lcom/bumptech/glide/load/b/h;

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/g/a;->d:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->d:Lcom/bumptech/glide/f;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/g/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->e:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/bumptech/glide/g/a;->f:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->f:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bumptech/glide/g/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->g:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/bumptech/glide/g/a;->h:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->h:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/bumptech/glide/g/a;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->i:Z

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/bumptech/glide/g/a;->k:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->k:I

    iget v0, p1, Lcom/bumptech/glide/g/a;->j:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->j:I

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/bumptech/glide/g/a;->l:Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->l:Lcom/bumptech/glide/load/f;

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/g/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->s:Ljava/lang/Class;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/g/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->o:Landroid/graphics/drawable/Drawable;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, Lcom/bumptech/glide/g/a;->p:I

    iput v0, p0, Lcom/bumptech/glide/g/a;->p:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/bumptech/glide/g/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->u:Landroid/content/res/Resources$Theme;

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lcom/bumptech/glide/g/a;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->n:Z

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/g/a;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->m:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/g/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/g/a;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->n:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->m:Z

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    :cond_13
    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    iget v1, p1, Lcom/bumptech/glide/g/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/load/h;

    iget-object v1, p1, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/h;->a(Lcom/bumptech/glide/load/h;)V

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/bumptech/glide/load/b/h;)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/h;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/load/b/h;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/h;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->c:Lcom/bumptech/glide/load/b/h;

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/g;

    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->l:Lcom/bumptech/glide/load/f;

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g",
            "<TT;>;TT;)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/h;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/k;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->b:Lcom/bumptech/glide/load/g;

    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/g/a;->s:Ljava/lang/Class;

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/k",
            "<TT;>;)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/i/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->n:Z

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TCHI",
            "LD;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g/a;->a(Z)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->i:Z

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->b(I)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/g/a;->f:I

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g/a;->b(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/a;->b(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/d/f;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/g/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            "Lcom/bumptech/glide/load/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/g/a;->b(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g/a;->a(Lcom/bumptech/glide/load/resource/bitmap/k;)Lcom/bumptech/glide/g/a;

    invoke-virtual {p0, p1, p3}, Lcom/bumptech/glide/g/a;->a(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g/a;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/g/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/g/a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/bumptech/glide/g/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/g/a;->B()Lcom/bumptech/glide/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->n:Z

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g/a;->a(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g/a;->b(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->t:Z

    return v0
.end method

.method public final e()Lcom/bumptech/glide/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->t:Z

    return-object p0
.end method

.method public e(Landroid/content/Context;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->e:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g/a;->a(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/g/a;->v:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/g/a;->e()Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lcom/bumptech/glide/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g/a;->b(Landroid/content/Context;Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/k",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->m:Z

    return v0
.end method

.method public final i()Lcom/bumptech/glide/load/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->q:Lcom/bumptech/glide/load/h;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final k()Lcom/bumptech/glide/load/b/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->c:Lcom/bumptech/glide/load/b/h;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/g/a;->f:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/g/a;->h:I

    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/g/a;->p:I

    return v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/g/a;->i:Z

    return v0
.end method

.method public final t()Lcom/bumptech/glide/load/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->l:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public final v()Lcom/bumptech/glide/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/a;->d:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/g/a;->k:I

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/g/a;->k:I

    iget v1, p0, Lcom/bumptech/glide/g/a;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/i/i;->a(II)Z

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/g/a;->j:I

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/g/a;->b:F

    return v0
.end method
