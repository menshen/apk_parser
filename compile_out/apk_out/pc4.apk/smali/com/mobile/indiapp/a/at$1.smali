.class Lcom/mobile/indiapp/a/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/at;->a(I)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/a/at;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/at;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/at$1;->b:Lcom/mobile/indiapp/a/at;

    iput p2, p0, Lcom/mobile/indiapp/a/at$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/at$1;->b:Lcom/mobile/indiapp/a/at;

    invoke-static {v0}, Lcom/mobile/indiapp/a/at;->a(Lcom/mobile/indiapp/a/at;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/a/at$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/VideoSpecial;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/mobile/indiapp/common/c;->g:Ljava/lang/String;

    const-string/jumbo v3, "52_1_0_0_1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mobile/indiapp/common/c;->h:Ljava/lang/String;

    const-string/jumbo v3, "52_1_0_0_2"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mobile/indiapp/common/c;->i:Ljava/lang/String;

    const-string/jumbo v3, "52_1_0_0_0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/mobile/indiapp/bean/VideoSpecial;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/at$1;->b:Lcom/mobile/indiapp/a/at;

    invoke-static {v0}, Lcom/mobile/indiapp/a/at;->b(Lcom/mobile/indiapp/a/at;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/DiscoverVideoListActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "52_1_0_0_3"

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
