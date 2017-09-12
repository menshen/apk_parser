.class public Lcom/mobile/indiapp/glide/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/glide/c$b;,
        Lcom/mobile/indiapp/glide/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/m",
        "<",
        "Lcom/mobile/indiapp/glide/c$b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/glide/c$b;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/indiapp/glide/c$b;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/c/m$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/c/m$a;

    new-instance v1, Lcom/bumptech/glide/h/c;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/mobile/indiapp/glide/b;

    invoke-direct {v2, p1}, Lcom/mobile/indiapp/glide/b;-><init>(Lcom/mobile/indiapp/glide/c$b;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/c/m$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/glide/c$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobile/indiapp/glide/c;->a(Lcom/mobile/indiapp/glide/c$b;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mobile/indiapp/glide/c$b;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/glide/c$b;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/glide/c;->a(Lcom/mobile/indiapp/glide/c$b;)Z

    move-result v0

    return v0
.end method
