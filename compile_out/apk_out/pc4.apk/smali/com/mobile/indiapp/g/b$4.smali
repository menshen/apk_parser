.class Lcom/mobile/indiapp/g/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/b$4;->a:Lcom/mobile/indiapp/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/g/b$4;->a:Lcom/mobile/indiapp/g/b;

    iget-object v0, v0, Lcom/mobile/indiapp/g/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/SearchActivity;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_8_0_0_0"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
