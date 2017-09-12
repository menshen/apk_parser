.class public Lcom/mobile/indiapp/glide/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/glide/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/m",
        "<",
        "Lcom/mobile/indiapp/glide/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/e$a;


# direct methods
.method public constructor <init>(Lb/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/glide/m;->a:Lb/e$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/glide/j;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/glide/j;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/c/m$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/c/m$a;

    new-instance v1, Lcom/mobile/indiapp/glide/k;

    iget-object v2, p0, Lcom/mobile/indiapp/glide/m;->a:Lb/e$a;

    invoke-direct {v1, v2, p1}, Lcom/mobile/indiapp/glide/k;-><init>(Lb/e$a;Lcom/mobile/indiapp/glide/j;)V

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/c/m$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/glide/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobile/indiapp/glide/m;->a(Lcom/mobile/indiapp/glide/j;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mobile/indiapp/glide/j;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/glide/j;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/glide/m;->a(Lcom/mobile/indiapp/glide/j;)Z

    move-result v0

    return v0
.end method
