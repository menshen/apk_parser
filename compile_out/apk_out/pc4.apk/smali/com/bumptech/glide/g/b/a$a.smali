.class public Lcom/bumptech/glide/g/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bumptech/glide/g/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/bumptech/glide/g/b/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/g/b/a$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/g/b/a$a;->c:Z

    new-instance v0, Lcom/bumptech/glide/g/b/f;

    new-instance v1, Lcom/bumptech/glide/g/b/a$b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/g/b/a$b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g/b/f;-><init>(Lcom/bumptech/glide/g/b/g$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/g/b/a$a;->b:Lcom/bumptech/glide/g/b/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/g/b/a;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/g/b/a;

    iget-object v1, p0, Lcom/bumptech/glide/g/b/a$a;->b:Lcom/bumptech/glide/g/b/f;

    iget v2, p0, Lcom/bumptech/glide/g/b/a$a;->a:I

    iget-boolean v3, p0, Lcom/bumptech/glide/g/b/a$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/g/b/a;-><init>(Lcom/bumptech/glide/g/b/f;IZ)V

    return-object v0
.end method
