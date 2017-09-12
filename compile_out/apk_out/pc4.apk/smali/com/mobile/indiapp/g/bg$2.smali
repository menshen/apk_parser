.class Lcom/mobile/indiapp/g/bg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/bg;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/bg;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bg$2;->a:Lcom/mobile/indiapp/g/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$2;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bg$2;->a:Lcom/mobile/indiapp/g/bg;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bg;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
