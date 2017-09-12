.class Lcom/mobile/indiapp/a/ah$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/ah;->b(Lcom/mobile/indiapp/a/ah$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/indiapp/a/ah;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/ah;Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ah$1;->d:Lcom/mobile/indiapp/a/ah;

    iput-object p2, p0, Lcom/mobile/indiapp/a/ah$1;->a:Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    iput-object p3, p0, Lcom/mobile/indiapp/a/ah$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/indiapp/a/ah$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah$1;->d:Lcom/mobile/indiapp/a/ah;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ah$1;->a:Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/a/ah;->a(Lcom/mobile/indiapp/a/ah;Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah$1;->d:Lcom/mobile/indiapp/a/ah;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ah;->a(Lcom/mobile/indiapp/a/ah;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ah$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah$1;->d:Lcom/mobile/indiapp/a/ah;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ah$1;->a:Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/a/ah;->b(Lcom/mobile/indiapp/a/ah;Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah$1;->a:Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    invoke-virtual {v0}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah$1;->a:Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;->setActivated(Z)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ah$1;->d:Lcom/mobile/indiapp/a/ah;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ah;->b(Lcom/mobile/indiapp/a/ah;)Lcom/mobile/indiapp/a/ah$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/ah$1;->a:Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/ah$a;->a(Lcom/mobile/indiapp/bean/ScreenFolderRecentApp;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/a/ah$1;->d:Lcom/mobile/indiapp/a/ah;

    iget-object v1, p0, Lcom/mobile/indiapp/a/ah$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/ah;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
