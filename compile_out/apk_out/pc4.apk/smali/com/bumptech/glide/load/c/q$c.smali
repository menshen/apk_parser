.class Lcom/bumptech/glide/load/c/q$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/support/v4/c/g$a;)Lcom/bumptech/glide/load/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/m",
            "<TModel;TData;>;>;",
            "Landroid/support/v4/c/g$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Lcom/bumptech/glide/load/c/p",
            "<TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/c/p;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/c/p;-><init>(Ljava/util/List;Landroid/support/v4/c/g$a;)V

    return-object v0
.end method
