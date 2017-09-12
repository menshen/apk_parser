.class Lcom/mobile/indiapp/utils/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/utils/t;->b(Lcom/mobile/indiapp/g/j;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/j;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/mobile/indiapp/utils/t;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/utils/t;Lcom/mobile/indiapp/g/j;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/utils/t$1;->c:Lcom/mobile/indiapp/utils/t;

    iput-object p2, p0, Lcom/mobile/indiapp/utils/t$1;->a:Lcom/mobile/indiapp/g/j;

    iput-object p3, p0, Lcom/mobile/indiapp/utils/t$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/utils/t$1;->a:Lcom/mobile/indiapp/g/j;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/t$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/j;->b(Landroid/content/Intent;)V

    return-void
.end method
