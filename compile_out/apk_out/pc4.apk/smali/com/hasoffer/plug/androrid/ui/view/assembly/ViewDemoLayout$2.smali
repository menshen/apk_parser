.class Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout$2;
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
.field final synthetic a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout$2;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/ViewDemoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->openShopDeepLink()Z

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->getInstance()Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/ViewDemoWindowManager;->close()V

    return-void
.end method
