.class Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->a:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->g()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->a:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->b(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->a:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->c(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->a:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->b(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->a:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->a:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    invoke-virtual {v1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->a:Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;

    invoke-static {v0}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;->d(Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu;)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/ScreenFolderHeaderMenu$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
