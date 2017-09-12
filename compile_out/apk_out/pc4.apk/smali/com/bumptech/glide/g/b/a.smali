.class public Lcom/bumptech/glide/g/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/b/a$a;,
        Lcom/bumptech/glide/g/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/b/e",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private d:Lcom/bumptech/glide/g/b/b;

.field private e:Lcom/bumptech/glide/g/b/b;


# direct methods
.method protected constructor <init>(Lcom/bumptech/glide/g/b/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/g/b/a;->a:Lcom/bumptech/glide/g/b/f;

    iput p2, p0, Lcom/bumptech/glide/g/b/a;->b:I

    iput-boolean p3, p0, Lcom/bumptech/glide/g/b/a;->c:Z

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/g/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/g/b/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/b/a;->d:Lcom/bumptech/glide/g/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/g/b/a;->b(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/g/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/b/a;->d:Lcom/bumptech/glide/g/b/b;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/b/a;->d:Lcom/bumptech/glide/g/b/b;

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/g/b/b;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/g/b/a;->a:Lcom/bumptech/glide/g/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/b/f;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/g/b/d;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/g/b/b;

    iget v2, p0, Lcom/bumptech/glide/g/b/a;->b:I

    iget-boolean v3, p0, Lcom/bumptech/glide/g/b/a;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/bumptech/glide/g/b/b;-><init>(Lcom/bumptech/glide/g/b/d;IZ)V

    return-object v1
.end method

.method private b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/g/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/g/b/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/b/a;->e:Lcom/bumptech/glide/g/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/g/b/a;->b(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/g/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g/b/a;->e:Lcom/bumptech/glide/g/b/b;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/b/a;->e:Lcom/bumptech/glide/g/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/g/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/g/b/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/g/b/c;->b()Lcom/bumptech/glide/g/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/b/a;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/g/b/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g/b/a;->b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/g/b/d;

    move-result-object v0

    goto :goto_0
.end method
