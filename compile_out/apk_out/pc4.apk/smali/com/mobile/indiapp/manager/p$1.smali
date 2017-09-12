.class Lcom/mobile/indiapp/manager/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Notification;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/indiapp/manager/p;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/p;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/p$1;->d:Lcom/mobile/indiapp/manager/p;

    iput-object p2, p0, Lcom/mobile/indiapp/manager/p$1;->a:Landroid/app/Notification;

    iput p3, p0, Lcom/mobile/indiapp/manager/p$1;->b:I

    iput-object p4, p0, Lcom/mobile/indiapp/manager/p$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Lcom/bumptech/glide/g/a/f;

    iget-object v1, p0, Lcom/mobile/indiapp/manager/p$1;->d:Lcom/mobile/indiapp/manager/p;

    invoke-static {v1}, Lcom/mobile/indiapp/manager/p;->a(Lcom/mobile/indiapp/manager/p;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0128

    iget-object v3, p0, Lcom/mobile/indiapp/manager/p$1;->a:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/mobile/indiapp/manager/p$1;->a:Landroid/app/Notification;

    iget v5, p0, Lcom/mobile/indiapp/manager/p$1;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/g/a/f;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V

    iget-object v1, p0, Lcom/mobile/indiapp/manager/p$1;->d:Lcom/mobile/indiapp/manager/p;

    invoke-static {v1}, Lcom/mobile/indiapp/manager/p;->a(Lcom/mobile/indiapp/manager/p;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/manager/p$1;->d:Lcom/mobile/indiapp/manager/p;

    invoke-static {v2}, Lcom/mobile/indiapp/manager/p;->a(Lcom/mobile/indiapp/manager/p;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/p;

    iget-object v4, p0, Lcom/mobile/indiapp/manager/p$1;->d:Lcom/mobile/indiapp/manager/p;

    invoke-static {v4}, Lcom/mobile/indiapp/manager/p;->a(Lcom/mobile/indiapp/manager/p;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/indiapp/manager/p$1;->d:Lcom/mobile/indiapp/manager/p;

    invoke-static {v5}, Lcom/mobile/indiapp/manager/p;->a(Lcom/mobile/indiapp/manager/p;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/mobile/indiapp/utils/n;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lcom/bumptech/glide/g/g;->c(Landroid/content/Context;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/g/g;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/manager/p$1;->d:Lcom/mobile/indiapp/manager/p;

    invoke-static {v3}, Lcom/mobile/indiapp/manager/p;->a(Lcom/mobile/indiapp/manager/p;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/manager/p$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/g/a/j;)Lcom/bumptech/glide/g/a/j;

    return-void
.end method
