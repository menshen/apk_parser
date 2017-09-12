.class final Lcom/d/a/d/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/d/e;->b(Lcom/d/a/c/a;Lcom/d/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/a/b;

.field final synthetic b:Lcom/d/a/c/a;


# direct methods
.method constructor <init>(Lcom/d/a/a/b;Lcom/d/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/d/e$2;->a:Lcom/d/a/a/b;

    iput-object p2, p0, Lcom/d/a/d/e$2;->b:Lcom/d/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/d/e$2;->a:Lcom/d/a/a/b;

    instance-of v0, v0, Lcom/d/a/a/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/d/a/d/e$2;->b:Lcom/d/a/c/a;

    iget-object v0, p0, Lcom/d/a/d/e$2;->a:Lcom/d/a/a/b;

    check-cast v0, Lcom/d/a/a/d;

    invoke-interface {v1, v0}, Lcom/d/a/c/a;->a(Lcom/d/a/a/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/d/a/d/e$2;->b:Lcom/d/a/c/a;

    iget-object v0, p0, Lcom/d/a/d/e$2;->a:Lcom/d/a/a/b;

    check-cast v0, Lcom/d/a/a/c;

    invoke-interface {v1, v0}, Lcom/d/a/c/a;->a(Lcom/d/a/a/c;)V

    goto :goto_0
.end method
