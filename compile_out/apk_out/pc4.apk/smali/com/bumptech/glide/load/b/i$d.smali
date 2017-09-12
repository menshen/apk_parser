.class public Lcom/bumptech/glide/load/b/i$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/j",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/g/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g/h;Lcom/bumptech/glide/load/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/h;",
            "Lcom/bumptech/glide/load/b/j",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/i$d;->b:Lcom/bumptech/glide/g/h;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/i$d;->a:Lcom/bumptech/glide/load/b/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$d;->a:Lcom/bumptech/glide/load/b/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i$d;->b:Lcom/bumptech/glide/g/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/j;->b(Lcom/bumptech/glide/g/h;)V

    return-void
.end method
