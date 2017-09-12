.class Lcom/mobile/indiapp/g/ax$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/a/as$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ax;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ax;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ax$9;->a:Lcom/mobile/indiapp/g/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/ax$9;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "8_7_0_0_0"

    iget-object v1, p0, Lcom/mobile/indiapp/g/ax$9;->a:Lcom/mobile/indiapp/g/ax;

    iget-object v1, v1, Lcom/mobile/indiapp/g/ax;->f:Landroid/content/Context;

    invoke-static {v1, p3, p2, p1, v0}, Lcom/mobile/indiapp/activity/AppDetailActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/AppDetails;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method
