.class public abstract Lcom/mobile/indiapp/message/d/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/d/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/message/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/bumptech/glide/i;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Lcom/mobile/indiapp/message/bean/MessageModel;

.field protected d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/a$a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/a$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/message/d/b/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/a$a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {p0, v1}, Lcom/mobile/indiapp/message/d/b/a$a;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/a$a;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/a$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/mobile/indiapp/message/d/b/a$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/message/d/b/a$a;->a:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/mobile/indiapp/message/d/b/a$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mobile/indiapp/message/d/b/a$a;->c:Lcom/mobile/indiapp/message/bean/MessageModel;

    iput-object p1, p0, Lcom/mobile/indiapp/message/d/b/a$a;->d:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/a$a;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/a$a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
