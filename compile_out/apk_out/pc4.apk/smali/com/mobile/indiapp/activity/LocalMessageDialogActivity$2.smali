.class Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$2;
.super Lcom/bumptech/glide/g/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/a/d",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$2;->b:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/a/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$2;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity$2;->b:Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;->a(Lcom/mobile/indiapp/activity/LocalMessageDialogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
