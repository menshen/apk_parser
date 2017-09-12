.class Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout$1;->b:Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout;

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/hasoffer/plug/a$f;->backAction:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getInstance()Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->close()V

    return-void
.end method
