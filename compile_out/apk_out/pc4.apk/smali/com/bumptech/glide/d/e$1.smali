.class Lcom/bumptech/glide/d/e$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/d/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    iget-boolean v0, v0, Lcom/bumptech/glide/d/e;->b:Z

    iget-object v1, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    iget-object v2, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/d/e;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bumptech/glide/d/e;->b:Z

    iget-object v1, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    iget-boolean v1, v1, Lcom/bumptech/glide/d/e;->b:Z

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    iget-object v0, v0, Lcom/bumptech/glide/d/e;->a:Lcom/bumptech/glide/d/c$a;

    iget-object v1, p0, Lcom/bumptech/glide/d/e$1;->a:Lcom/bumptech/glide/d/e;

    iget-boolean v1, v1, Lcom/bumptech/glide/d/e;->b:Z

    invoke-interface {v0, v1}, Lcom/bumptech/glide/d/c$a;->a(Z)V

    :cond_0
    return-void
.end method
