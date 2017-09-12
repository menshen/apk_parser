.class public Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hasoffer/plug/androrid/ui/window/d;->a()Lcom/hasoffer/plug/androrid/ui/window/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hasoffer/plug/androrid/ui/window/d;->b()V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setSetImageUrl(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->i()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;

    iget-object v2, p0, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;->a:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout$1;-><init>(Lcom/hasoffer/plug/androrid/ui/view/assembly/WindowWebViewLoadLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    return-void
.end method
