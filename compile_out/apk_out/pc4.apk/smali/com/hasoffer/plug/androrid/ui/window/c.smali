.class public Lcom/hasoffer/plug/androrid/ui/window/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/window/c$a;
    }
.end annotation


# static fields
.field private static j:Lcom/hasoffer/plug/androrid/ui/window/c;


# instance fields
.field a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

.field b:Lcom/hasoffer/plug/androrid/ui/window/spirit/e;

.field c:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

.field d:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

.field e:Lcom/hasoffer/plug/androrid/ui/window/spirit/h;

.field f:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

.field g:Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

.field h:Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

.field i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hasoffer/plug/androrid/ui/window/c;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/c;->j:Lcom/hasoffer/plug/androrid/ui/window/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/c;

    invoke-direct {v0}, Lcom/hasoffer/plug/androrid/ui/window/c;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/androrid/ui/window/c;->j:Lcom/hasoffer/plug/androrid/ui/window/c;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/c;->j:Lcom/hasoffer/plug/androrid/ui/window/c;

    return-object v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-direct {v1, v0, v2, v3}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;-><init>(Landroid/view/WindowManager;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/e;

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->e:Lcom/hasoffer/plug/androrid/ui/window/spirit/h;

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->f:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    invoke-static {}, Lcom/b/a;->a()Lcom/b/b;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-interface {v0, v1, v2}, Lcom/b/b;->a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->g:Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

    invoke-static {}, Lcom/b/a;->a()Lcom/b/b;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-interface {v0, v1, v2}, Lcom/b/b;->b(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->h:Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/c;->i()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0, p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(I)V

    invoke-static {}, Lcom/b/a;->a()Lcom/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/c;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->f()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_23_0_0_0"

    invoke-interface {v0, v1, v2}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/c/a;->a()Lcom/hasoffer/plug/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/c/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/c/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_2

    invoke-static {}, Lcom/b/c;->a()Lcom/b/d;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "131_15_0_0_0"

    invoke-interface {v0, v1, v2}, Lcom/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/hasoffer/plug/androrid/ui/window/c$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hasoffer/plug/androrid/ui/window/c$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/hasoffer/plug/androrid/ui/window/c$a;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/c;->i()V

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/c$1;->a:[I

    invoke-virtual {p1}, Lcom/hasoffer/plug/androrid/ui/window/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-virtual {v0, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->e:Lcom/hasoffer/plug/androrid/ui/window/spirit/h;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->e:Lcom/hasoffer/plug/androrid/ui/window/spirit/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "======"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "priceDetail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    invoke-virtual {v0, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->d:Lcom/hasoffer/plug/androrid/ui/window/spirit/i;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/i;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->i:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, v2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->f:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->f:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    invoke-virtual {v0, p2}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->f:Lcom/hasoffer/plug/androrid/ui/window/spirit/g;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/g;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->e:Lcom/hasoffer/plug/androrid/ui/window/spirit/h;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/h;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->g:Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/d;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->h:Lcom/hasoffer/plug/androrid/ui/window/spirit/d;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/d;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/e$a;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/c$a;->b:Lcom/hasoffer/plug/androrid/ui/window/c$a;

    invoke-virtual {p0, v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/c$a;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/c$a;->c:Lcom/hasoffer/plug/androrid/ui/window/c$a;

    invoke-virtual {p0, v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/c$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "title====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/c;->i()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0, p1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/c;->i()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->k()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->a()V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/c;->i()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->n()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/c;->i()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->m()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/e;

    invoke-virtual {v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->b(Landroid/view/ViewGroup;)V

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/c$a;->a:Lcom/hasoffer/plug/androrid/ui/window/c$a;

    const-string/jumbo v1, "open"

    invoke-virtual {p0, v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/c;->a(Lcom/hasoffer/plug/androrid/ui/window/c$a;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->b:Lcom/hasoffer/plug/androrid/ui/window/spirit/e;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/e;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->j()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/hasoffer/plug/androrid/ui/window/c;->i()V

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->a:Lcom/hasoffer/plug/androrid/ui/window/spirit/c;

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/spirit/c;->h()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/c;->c:Lcom/hasoffer/plug/androrid/ui/window/spirit/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hasoffer/plug/androrid/ui/window/spirit/j;->a(Ljava/lang/Object;)V

    return-void
.end method
