.class public Lcom/mobile/indiapp/tinker/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/mobile/indiapp/tinker/a;


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/tinker/a;->a:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/tinker/a;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/tinker/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/mobile/indiapp/tinker/a$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/tinker/a$1;-><init>(Lcom/mobile/indiapp/tinker/a;)V

    iput-object v0, p0, Lcom/mobile/indiapp/tinker/a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/mobile/indiapp/tinker/a;
    .locals 1

    sget-object v0, Lcom/mobile/indiapp/tinker/a;->e:Lcom/mobile/indiapp/tinker/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/tinker/a;

    invoke-direct {v0}, Lcom/mobile/indiapp/tinker/a;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/tinker/a;->e:Lcom/mobile/indiapp/tinker/a;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/tinker/a;->e:Lcom/mobile/indiapp/tinker/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/indiapp/tinker/a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobile/indiapp/tinker/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/f;->d()V

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/f;->f()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
