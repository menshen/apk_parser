.class Lcom/mobile/indiapp/g/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/r;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/mobile/indiapp/g/r;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/r;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/r$2;->c:Lcom/mobile/indiapp/g/r;

    iput-object p2, p0, Lcom/mobile/indiapp/g/r$2;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/mobile/indiapp/g/r$2;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/r$2;->c:Lcom/mobile/indiapp/g/r;

    iget-object v0, v0, Lcom/mobile/indiapp/g/r;->a:Lcom/mobile/indiapp/g/r$a;

    iget-object v1, p0, Lcom/mobile/indiapp/g/r$2;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/r$a;->b(I)Lcom/mobile/indiapp/g/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/g/r$2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/j;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
