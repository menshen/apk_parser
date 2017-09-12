.class Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout$1;->a:Lcom/hasoffer/plug/androrid/ui/view/assembly/AccessWindowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_12_0_0_0"

    invoke-interface {v0, v1, v2}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/a;->a()Lcom/hasoffer/plug/androrid/ui/window/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/a;->d()V

    return-void
.end method
