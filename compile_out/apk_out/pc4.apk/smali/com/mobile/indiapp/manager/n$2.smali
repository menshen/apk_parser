.class Lcom/mobile/indiapp/manager/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/n;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)Lcom/mobile/indiapp/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/n;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/n$2;->a:Lcom/mobile/indiapp/manager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n$2;->a:Lcom/mobile/indiapp/manager/n;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/n;->a(Lcom/mobile/indiapp/manager/n;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_pick_for_you"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "104_1_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
