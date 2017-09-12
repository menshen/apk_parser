.class Lcom/mobile/indiapp/biz/musthave/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/musthave/a/b;->a(Lcom/mobile/indiapp/biz/musthave/a/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/musthave/a/b$a;

.field final synthetic b:Lcom/mobile/indiapp/biz/musthave/a/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/musthave/a/b;Lcom/mobile/indiapp/biz/musthave/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/musthave/a/b$2;->b:Lcom/mobile/indiapp/biz/musthave/a/b;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/musthave/a/b$2;->a:Lcom/mobile/indiapp/biz/musthave/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/b$2;->a:Lcom/mobile/indiapp/biz/musthave/a/b$a;

    iget-object v1, v0, Lcom/mobile/indiapp/biz/musthave/a/b$a;->o:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/mobile/indiapp/biz/musthave/a/b$2;->a:Lcom/mobile/indiapp/biz/musthave/a/b$a;

    iget-object v0, v0, Lcom/mobile/indiapp/biz/musthave/a/b$a;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
