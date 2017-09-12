.class Lcom/mingle/headsUp/b$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mingle/headsUp/b;->setNotification(Lcom/mingle/headsUp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mingle/headsUp/c;

.field final synthetic b:Lcom/mingle/headsUp/b;


# direct methods
.method constructor <init>(Lcom/mingle/headsUp/b;Lcom/mingle/headsUp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/b$2;->b:Lcom/mingle/headsUp/b;

    iput-object p2, p0, Lcom/mingle/headsUp/b$2;->a:Lcom/mingle/headsUp/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/mingle/headsUp/b$2;->a:Lcom/mingle/headsUp/c;

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mingle/headsUp/b$2;->b:Lcom/mingle/headsUp/b;

    invoke-virtual {v0}, Lcom/mingle/headsUp/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mingle/headsUp/d;->a(Landroid/content/Context;)Lcom/mingle/headsUp/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mingle/headsUp/b$2;->a:Lcom/mingle/headsUp/c;

    invoke-virtual {v0, v1}, Lcom/mingle/headsUp/d;->c(Lcom/mingle/headsUp/c;)V

    :cond_0
    iget-object v0, p0, Lcom/mingle/headsUp/b$2;->b:Lcom/mingle/headsUp/b;

    invoke-virtual {v0}, Lcom/mingle/headsUp/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mingle/headsUp/d;->a(Landroid/content/Context;)Lcom/mingle/headsUp/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mingle/headsUp/b$2;->a:Lcom/mingle/headsUp/c;

    invoke-virtual {v0, v1}, Lcom/mingle/headsUp/d;->b(Lcom/mingle/headsUp/c;)V

    return-void
.end method
