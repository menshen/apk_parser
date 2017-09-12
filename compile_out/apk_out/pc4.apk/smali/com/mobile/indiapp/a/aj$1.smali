.class Lcom/mobile/indiapp/a/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/aj;->a(Lcom/mobile/indiapp/a/aj$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/a/aj;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/aj;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/aj$1;->b:Lcom/mobile/indiapp/a/aj;

    iput p2, p0, Lcom/mobile/indiapp/a/aj$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/a/aj$1;->b:Lcom/mobile/indiapp/a/aj;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aj;->a(Lcom/mobile/indiapp/a/aj;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, Lcom/mobile/indiapp/a/aj$1;->a:I

    iget-object v2, p0, Lcom/mobile/indiapp/a/aj$1;->b:Lcom/mobile/indiapp/a/aj;

    invoke-static {v2}, Lcom/mobile/indiapp/a/aj;->b(Lcom/mobile/indiapp/a/aj;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/a/aj$1;->b:Lcom/mobile/indiapp/a/aj;

    invoke-static {v2}, Lcom/mobile/indiapp/a/aj;->b(Lcom/mobile/indiapp/a/aj;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/a/aj$1;->b:Lcom/mobile/indiapp/a/aj;

    invoke-static {v1}, Lcom/mobile/indiapp/a/aj;->b(Lcom/mobile/indiapp/a/aj;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/a/aj$1;->b:Lcom/mobile/indiapp/a/aj;

    invoke-static {v2}, Lcom/mobile/indiapp/a/aj;->b(Lcom/mobile/indiapp/a/aj;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/mobile/indiapp/a/aj$1;->b:Lcom/mobile/indiapp/a/aj;

    invoke-static {v3}, Lcom/mobile/indiapp/a/aj;->a(Lcom/mobile/indiapp/a/aj;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "intent_list"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v1, "intent_position"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/aj$1;->b:Lcom/mobile/indiapp/a/aj;

    invoke-static {v0}, Lcom/mobile/indiapp/a/aj;->c(Lcom/mobile/indiapp/a/aj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mobile/indiapp/activity/ScreenshotsActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
