.class Lcom/mobile/indiapp/biz/musthave/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/a/b;->a(Lcom/mobile/indiapp/biz/musthave/a/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/musthave/a/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/musthave/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/a/b$1;->a:Lcom/mobile/indiapp/biz/musthave/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/b$1;->a:Lcom/mobile/indiapp/biz/musthave/a/b;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/a/b;->a:Lcom/mobile/indiapp/biz/musthave/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/musthave/a/b$1;->a:Lcom/mobile/indiapp/biz/musthave/a/b;

    iget-object v1, v1, Lcom/mobile/indiapp/biz/musthave/a/b;->a:Lcom/mobile/indiapp/biz/musthave/a;

    invoke-interface {v1, v0, p2}, Lcom/mobile/indiapp/biz/musthave/a;->a(Lcom/mobile/indiapp/bean/AppDetails;Z)V

    :cond_0
    return-void
.end method
