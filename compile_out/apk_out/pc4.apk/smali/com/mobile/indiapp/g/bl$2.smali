.class Lcom/mobile/indiapp/g/bl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/bl;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/bl;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/bl$2;->a:Lcom/mobile/indiapp/g/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl$2;->a:Lcom/mobile/indiapp/g/bl;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bl;->b(Lcom/mobile/indiapp/g/bl;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->isEmptyStack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/bl$2;->a:Lcom/mobile/indiapp/g/bl;

    invoke-static {v0}, Lcom/mobile/indiapp/g/bl;->b(Lcom/mobile/indiapp/g/bl;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
