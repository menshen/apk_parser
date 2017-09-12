.class Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$2;
.super Lcom/bumptech/glide/g/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/k",
        "<",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$2;->b:Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/a/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/b/d",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mobile/indiapp/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$2;->b:Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;

    invoke-static {v1}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;->b(Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/activity/DownloadAlertDialogActivity$2;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/b/d;)V

    return-void
.end method
