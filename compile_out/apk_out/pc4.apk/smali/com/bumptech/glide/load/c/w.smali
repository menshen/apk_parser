.class public Lcom/bumptech/glide/load/c/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/m",
        "<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/m",
            "<",
            "Lcom/bumptech/glide/load/c/g;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "http"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "https"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/w;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/m",
            "<",
            "Lcom/bumptech/glide/load/c/g;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/c/m$a",
            "<TData;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/c/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/g;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/c/w;->b:Lcom/bumptech/glide/load/c/m;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/bumptech/glide/load/c/m;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/c/w;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/c/w;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/c/w;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
