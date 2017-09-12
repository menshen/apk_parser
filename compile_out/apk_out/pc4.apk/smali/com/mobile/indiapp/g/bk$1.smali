.class Lcom/mobile/indiapp/g/bk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/bk;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/bk;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bk$1;->a:Lcom/mobile/indiapp/g/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk$1;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bk;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bk$1;->a:Lcom/mobile/indiapp/g/bk;

    iget-object v0, v0, Lcom/mobile/indiapp/g/bk;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk$1;->a:Lcom/mobile/indiapp/g/bk;

    iget v1, v1, Lcom/mobile/indiapp/g/bk;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/Wallpaper;

    iget-object v1, p0, Lcom/mobile/indiapp/g/bk$1;->a:Lcom/mobile/indiapp/g/bk;

    invoke-static {v1}, Lcom/mobile/indiapp/g/bk;->a(Lcom/mobile/indiapp/g/bk;)Lcom/mobile/indiapp/a/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobile/indiapp/a/ax;->a(Lcom/mobile/indiapp/bean/Wallpaper;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/bk$1;->a:Lcom/mobile/indiapp/g/bk;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bk;->b(Lcom/mobile/indiapp/g/bk;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
