.class Lcom/hasoffer/plug/androrid/ui/window/spirit/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hasoffer/plug/androrid/ui/window/spirit/a;->a(Lcom/hasoffer/plug/model/PlatformInfroModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$2;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$2;->a:Ljava/lang/String;

    const-string/jumbo v1, "NINEAPP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hasoffer/plug/d/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/e;->d()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->g()V

    return-void

    :cond_0
    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hasoffer/plug/d/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
