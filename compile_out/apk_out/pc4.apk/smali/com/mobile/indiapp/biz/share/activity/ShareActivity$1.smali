.class Lcom/mobile/indiapp/biz/share/activity/ShareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/share/activity/ShareActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/share/activity/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity$1;->a:Lcom/mobile/indiapp/biz/share/activity/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity$1;->a:Lcom/mobile/indiapp/biz/share/activity/ShareActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Lcom/mobile/indiapp/biz/share/activity/ShareActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/activity/ShareActivity$1;->a:Lcom/mobile/indiapp/biz/share/activity/ShareActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/share/activity/ShareActivity;->a(Lcom/mobile/indiapp/biz/share/activity/ShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
