.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/bumptech/glide/g;

.field private final c:Lcom/bumptech/glide/g/a/e;

.field private final d:Lcom/bumptech/glide/g/g;

.field private final e:Lcom/bumptech/glide/load/b/i;

.field private final f:Landroid/content/ComponentCallbacks2;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Lcom/bumptech/glide/g/a/e;Lcom/bumptech/glide/g/g;Lcom/bumptech/glide/load/b/i;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/g;

    iput-object p3, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/g/a/e;

    iput-object p4, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/g/g;

    iput-object p5, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/i;

    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Landroid/content/ComponentCallbacks2;

    iput p7, p0, Lcom/bumptech/glide/d;->g:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TX;>;)",
            "Lcom/bumptech/glide/g/a/j",
            "<TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/g/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/a/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/g/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/g/g;

    return-object v0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/b/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/i;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/d;->g:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    return-void
.end method
