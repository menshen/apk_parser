.class Lcom/mobile/indiapp/manager/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/l;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mobile/indiapp/manager/l;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/l$2;->b:Lcom/mobile/indiapp/manager/l;

    iput-object p2, p0, Lcom/mobile/indiapp/manager/l$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/manager/l$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/local/LocalMessage;

    iget-object v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->pictureUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/manager/l$2;->b:Lcom/mobile/indiapp/manager/l;

    invoke-static {v2}, Lcom/mobile/indiapp/manager/l;->a(Lcom/mobile/indiapp/manager/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    iget-object v3, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g/a/j;

    :cond_1
    iget-object v2, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobile/indiapp/manager/l$2;->b:Lcom/mobile/indiapp/manager/l;

    invoke-static {v2}, Lcom/mobile/indiapp/manager/l;->a(Lcom/mobile/indiapp/manager/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    iget-object v0, v0, Lcom/mobile/indiapp/bean/local/LocalMessage;->icon:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->c()Lcom/bumptech/glide/g/a/j;

    goto :goto_0

    :cond_2
    return-void
.end method
