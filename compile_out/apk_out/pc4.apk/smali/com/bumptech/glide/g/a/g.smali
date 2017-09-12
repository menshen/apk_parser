.class public final Lcom/bumptech/glide/g/a/g;
.super Lcom/bumptech/glide/g/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/g/a/h",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/i;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/a/h;-><init>(II)V

    iput-object p1, p0, Lcom/bumptech/glide/g/a/g;->a:Lcom/bumptech/glide/i;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/g/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/i;",
            "II)",
            "Lcom/bumptech/glide/g/a/g",
            "<TZ;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/g/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/g/a/g;-><init>(Lcom/bumptech/glide/i;II)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/g/b/d",
            "<-TZ;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g/a/g;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/g/a/j;)V

    return-void
.end method
