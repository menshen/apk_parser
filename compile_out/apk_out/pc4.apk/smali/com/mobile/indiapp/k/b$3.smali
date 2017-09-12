.class Lcom/mobile/indiapp/k/b$3;
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
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/mobile/indiapp/k/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/k/b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/k/b$3;->b:Lcom/mobile/indiapp/k/b;

    iput-object p2, p0, Lcom/mobile/indiapp/k/b$3;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/k/b$3;->b:Lcom/mobile/indiapp/k/b;

    invoke-static {v0}, Lcom/mobile/indiapp/k/b;->a(Lcom/mobile/indiapp/k/b;)Lcom/mobile/indiapp/k/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/k/b$3;->a:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/mobile/indiapp/k/b$3;->b:Lcom/mobile/indiapp/k/b;

    iget-object v2, v2, Lcom/mobile/indiapp/k/b;->j:Lcom/mobile/indiapp/k/g;

    invoke-interface {v0, v1, v2}, Lcom/mobile/indiapp/k/b$a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
