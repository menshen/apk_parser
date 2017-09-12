.class Lcom/mobile/indiapp/k/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/k/b;->a(Lb/e;Lb/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/z;

.field final synthetic b:Lcom/mobile/indiapp/k/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/k/b;Lb/z;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/k/b$1;->b:Lcom/mobile/indiapp/k/b;

    iput-object p2, p0, Lcom/mobile/indiapp/k/b$1;->a:Lb/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/k/b$1;->a:Lb/z;

    invoke-virtual {v0}, Lb/z;->c()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "Unsatisfiable Request (only-if-cached)"

    iget-object v1, p0, Lcom/mobile/indiapp/k/b$1;->a:Lb/z;

    invoke-virtual {v1}, Lb/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/k/b$1;->b:Lcom/mobile/indiapp/k/b;

    invoke-static {v0}, Lcom/mobile/indiapp/k/b;->a(Lcom/mobile/indiapp/k/b;)Lcom/mobile/indiapp/k/b$a;

    move-result-object v0

    new-instance v1, Lcom/mobile/indiapp/k/d;

    const-string/jumbo v2, "Unexpected: No local cache"

    invoke-direct {v1, v2}, Lcom/mobile/indiapp/k/d;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/k/b$1;->b:Lcom/mobile/indiapp/k/b;

    iget-object v2, v2, Lcom/mobile/indiapp/k/b;->j:Lcom/mobile/indiapp/k/g;

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/k/b$a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/k/b$1;->b:Lcom/mobile/indiapp/k/b;

    invoke-static {v0}, Lcom/mobile/indiapp/k/b;->a(Lcom/mobile/indiapp/k/b;)Lcom/mobile/indiapp/k/b$a;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/k/b$1;->a:Lb/z;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/k/b$1;->b:Lcom/mobile/indiapp/k/b;

    iget-object v2, v2, Lcom/mobile/indiapp/k/b;->j:Lcom/mobile/indiapp/k/g;

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/k/b$a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method
