.class public Lcom/mobile/indiapp/glide/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/n",
        "<",
        "Lcom/mobile/indiapp/glide/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lb/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/a;->a()Lb/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/glide/m$a;-><init>(Lb/e$a;)V

    return-void
.end method

.method public constructor <init>(Lb/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/glide/m$a;->a:Lb/e$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/q;)Lcom/bumptech/glide/load/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/q;",
            ")",
            "Lcom/bumptech/glide/load/c/m",
            "<",
            "Lcom/mobile/indiapp/glide/j;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mobile/indiapp/glide/m;

    iget-object v1, p0, Lcom/mobile/indiapp/glide/m$a;->a:Lb/e$a;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/glide/m;-><init>(Lb/e$a;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
