.class Lcom/mobile/indiapp/g/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ag;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ag;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ag;->a(Lcom/mobile/indiapp/g/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    const v3, 0x7f090053

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/g/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v3}, Lcom/mobile/indiapp/g/ag;->b(Lcom/mobile/indiapp/g/ag;)Lcom/mobile/indiapp/widget/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/widget/d;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ag;->a(Lcom/mobile/indiapp/g/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Lcom/mobile/indiapp/g/ag;->a(Lcom/mobile/indiapp/g/ag;Z)Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/mobile/indiapp/e/n;

    iget-object v4, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v4}, Lcom/mobile/indiapp/g/ag;->a(Lcom/mobile/indiapp/g/ag;)Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/mobile/indiapp/e/n;-><init>(Z)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ag;->c(Lcom/mobile/indiapp/g/ag;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "key_multi_delete_switch"

    iget-object v4, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v4}, Lcom/mobile/indiapp/g/ag;->a(Lcom/mobile/indiapp/g/ag;)Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ag;->d(Lcom/mobile/indiapp/g/ag;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ag;->a(Lcom/mobile/indiapp/g/ag;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ag;->e(Lcom/mobile/indiapp/g/ag;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    invoke-static {v3}, Lcom/mobile/indiapp/g/ag;->a(Lcom/mobile/indiapp/g/ag;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/g/ag$1;->a:Lcom/mobile/indiapp/g/ag;

    const v3, 0x7f09004d

    invoke-virtual {v0, v3}, Lcom/mobile/indiapp/g/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
