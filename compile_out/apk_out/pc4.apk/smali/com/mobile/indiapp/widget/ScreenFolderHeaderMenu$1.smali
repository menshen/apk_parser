.class Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/p$c;


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

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$1;->b:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$1;->a:Lcom/mobile/indiapp/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$1;->a:Lcom/mobile/indiapp/widget/p;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/p;->a()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "160_7_1_0_{D}"

    const-string/jumbo v3, "{D}"

    const-string/jumbo v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
