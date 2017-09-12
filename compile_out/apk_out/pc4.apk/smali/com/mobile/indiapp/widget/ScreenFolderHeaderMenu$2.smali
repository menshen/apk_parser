.class Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/p;

.field final synthetic b:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;Lcom/mobile/indiapp/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$2;->b:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$2;->a:Lcom/mobile/indiapp/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$2;->a:Lcom/mobile/indiapp/widget/p;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/p;->a()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/indiapp/activity/MainActivity;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$2;->b:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_7_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
