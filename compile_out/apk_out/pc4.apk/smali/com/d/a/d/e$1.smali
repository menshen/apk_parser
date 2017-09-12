.class final Lcom/d/a/d/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/d/e;->a(ILcom/d/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/c/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/d/a/c/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/d/e$1;->a:Lcom/d/a/c/a;

    iput p2, p0, Lcom/d/a/d/e$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/d/a/d/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/d/e$1;->a:Lcom/d/a/c/a;

    new-instance v1, Lcom/d/a/a/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/d/a/a/c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/d/a/d/e;->a(Lcom/d/a/c/a;Lcom/d/a/a/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/d/a/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/d/e$1;->a:Lcom/d/a/c/a;

    new-instance v1, Lcom/d/a/a/c;

    invoke-static {}, Lcom/d/a/d/e;->e()Lcom/d/a/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/d/c;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/d/a/a/c;-><init>(II)V

    invoke-static {v0, v1}, Lcom/d/a/d/e;->a(Lcom/d/a/c/a;Lcom/d/a/a/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/d/a/d/e$1;->a:Lcom/d/a/c/a;

    invoke-static {}, Lcom/d/a/d/e;->e()Lcom/d/a/d/c;

    move-result-object v1

    iget v2, p0, Lcom/d/a/d/e$1;->b:I

    invoke-virtual {v1, v2}, Lcom/d/a/d/c;->a(I)Lcom/d/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/d/e;->a(Lcom/d/a/c/a;Lcom/d/a/a/b;)V

    goto :goto_0
.end method
