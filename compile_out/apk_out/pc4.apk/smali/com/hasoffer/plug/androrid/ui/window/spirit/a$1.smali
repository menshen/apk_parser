.class Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;
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

.field final synthetic b:Lcom/hasoffer/plug/model/PlatformInfroModel;

.field final synthetic c:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;


# direct methods
.method constructor <init>(Lcom/hasoffer/plug/androrid/ui/window/spirit/a;Ljava/lang/String;Lcom/hasoffer/plug/model/PlatformInfroModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/a;

    iput-object p2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->b:Lcom/hasoffer/plug/model/PlatformInfroModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "NINEAPP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->b:Lcom/hasoffer/plug/model/PlatformInfroModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "NINEAPP"

    invoke-virtual {v0, v1, v2}, Lcom/hasoffer/plug/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->b:Lcom/hasoffer/plug/model/PlatformInfroModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hasoffer/plug/d/a/e;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "GOOGLEPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->b:Lcom/hasoffer/plug/model/PlatformInfroModel;

    invoke-virtual {v1}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getWebsite()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GOOGLEPLAY"

    invoke-virtual {v0, v1, v2}, Lcom/hasoffer/plug/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->b:Lcom/hasoffer/plug/model/PlatformInfroModel;

    invoke-virtual {v0}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hasoffer/plug/d/a/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/spirit/a$1;->b:Lcom/hasoffer/plug/model/PlatformInfroModel;

    invoke-virtual {v2}, Lcom/hasoffer/plug/model/PlatformInfroModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hasoffer/plug/d/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/e;->a()Lcom/hasoffer/plug/androrid/ui/window/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/e;->d()V

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/c;->a()Lcom/hasoffer/plug/androrid/ui/window/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->g()V

    return-void
.end method
