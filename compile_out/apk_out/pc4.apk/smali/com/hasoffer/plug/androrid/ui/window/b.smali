.class public Lcom/hasoffer/plug/androrid/ui/window/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hasoffer/plug/androrid/ui/window/b$a;
    }
.end annotation


# static fields
.field static a:Lcom/hasoffer/plug/androrid/ui/window/b;


# instance fields
.field b:Landroid/view/View;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->d:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->c:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x420

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/b;->c()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/window/b;->d()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static a()Lcom/hasoffer/plug/androrid/ui/window/b;
    .locals 1

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/b;->a:Lcom/hasoffer/plug/androrid/ui/window/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/window/b;

    invoke-direct {v0}, Lcom/hasoffer/plug/androrid/ui/window/b;-><init>()V

    sput-object v0, Lcom/hasoffer/plug/androrid/ui/window/b;->a:Lcom/hasoffer/plug/androrid/ui/window/b;

    :cond_0
    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/b;->a:Lcom/hasoffer/plug/androrid/ui/window/b;

    return-object v0
.end method

.method private b(Lcom/hasoffer/plug/androrid/ui/window/b$a;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--------------1---------2----------------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/hasoffer/plug/androrid/ui/window/b$1;->a:[I

    invoke-virtual {p1}, Lcom/hasoffer/plug/androrid/ui/window/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/e;->b()V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loading===="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/e;->d()V

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0-isOpenProduceDetail---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/c/e;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/i;->k()V

    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/e;->c()V

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/a;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/assembly/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "0-isOpenProduceList---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hasoffer/plug/c/e;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/e;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/hasoffer/plug/c/e;->a()Lcom/hasoffer/plug/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/e;->e()V

    invoke-static {}, Lcom/hasoffer/plug/c/i;->a()Lcom/hasoffer/plug/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/c/i;->l()V

    new-instance v0, Lcom/hasoffer/plug/androrid/ui/view/assembly/b;

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hasoffer/plug/androrid/ui/view/assembly/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/hasoffer/plug/androrid/ui/window/b$a;)Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "--------------1-------------------------"

    invoke-static {v1}, Lcom/a/a/d/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/hasoffer/plug/PlugEntrance;->getInstance()Lcom/hasoffer/plug/PlugEntrance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hasoffer/plug/PlugEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hasoffer/plug/androrid/ui/window/b;->a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    :try_start_0
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->b:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/hasoffer/plug/androrid/ui/window/b;->b(Lcom/hasoffer/plug/androrid/ui/window/b$a;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->b:Landroid/view/View;

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/hasoffer/plug/androrid/ui/window/b;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method
