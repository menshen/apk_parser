.class Lcom/mobile/indiapp/common/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/common/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/common/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/common/b$1;->a:Lcom/mobile/indiapp/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/mobile/indiapp/a;->a()Lcom/mobile/indiapp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/mobile/indiapp/u/f;->a(I)V

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/a;->a()Lcom/mobile/indiapp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/a;->e()V

    invoke-static {}, Lcom/mobile/indiapp/a;->a()Lcom/mobile/indiapp/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a;->b(Z)V

    return-void
.end method
