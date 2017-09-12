.class Lcom/mobile/indiapp/k/b$2;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lb/z;

.field final synthetic c:Lcom/mobile/indiapp/k/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/k/b;Ljava/lang/Object;Lb/z;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/k/b$2;->c:Lcom/mobile/indiapp/k/b;

    iput-object p2, p0, Lcom/mobile/indiapp/k/b$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mobile/indiapp/k/b$2;->b:Lb/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/k/b$2;->c:Lcom/mobile/indiapp/k/b;

    invoke-static {v0}, Lcom/mobile/indiapp/k/b;->a(Lcom/mobile/indiapp/k/b;)Lcom/mobile/indiapp/k/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/k/b$2;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobile/indiapp/k/b$2;->c:Lcom/mobile/indiapp/k/b;

    iget-object v3, v0, Lcom/mobile/indiapp/k/b;->j:Lcom/mobile/indiapp/k/g;

    iget-object v0, p0, Lcom/mobile/indiapp/k/b$2;->b:Lb/z;

    invoke-virtual {v0}, Lb/z;->k()Lb/z;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/mobile/indiapp/k/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
