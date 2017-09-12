.class Lcom/mobile/indiapp/activity/MainActivity$1;
.super Landroid/support/v4/widget/DrawerLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/MainActivity$1;->a:Lcom/mobile/indiapp/activity/MainActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string/jumbo v0, "onDrawerStateChanged"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "onDrawerOpened"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity$1;->a:Lcom/mobile/indiapp/activity/MainActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Lcom/mobile/indiapp/activity/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "178_3_1_0_1"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity$1;->a:Lcom/mobile/indiapp/activity/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/activity/MainActivity;->a(Lcom/mobile/indiapp/activity/MainActivity;Z)Z

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "onDrawerSlide"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "onDrawerClosed"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->d(Ljava/lang/String;)V

    return-void
.end method
