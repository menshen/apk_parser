.class Lcom/mobile/indiapp/g/s$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/s$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/indiapp/g/s$2;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/s$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/s$2$1;->b:Lcom/mobile/indiapp/g/s$2;

    iput-object p2, p0, Lcom/mobile/indiapp/g/s$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/s$2$1;->b:Lcom/mobile/indiapp/g/s$2;

    iget-object v0, v0, Lcom/mobile/indiapp/g/s$2;->d:Lcom/mobile/indiapp/g/s;

    invoke-static {v0}, Lcom/mobile/indiapp/g/s;->a(Lcom/mobile/indiapp/g/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/s$2$1;->b:Lcom/mobile/indiapp/g/s$2;

    iget-object v1, v1, Lcom/mobile/indiapp/g/s$2;->d:Lcom/mobile/indiapp/g/s;

    invoke-static {v1}, Lcom/mobile/indiapp/g/s;->a(Lcom/mobile/indiapp/g/s;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/s$2$1;->b:Lcom/mobile/indiapp/g/s$2;

    iget-object v2, v2, Lcom/mobile/indiapp/g/s$2;->a:Lcom/mobile/indiapp/bean/Sticker;

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/Sticker;->getShareHomeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/s$2$1;->b:Lcom/mobile/indiapp/g/s$2;

    iget-object v2, v2, Lcom/mobile/indiapp/g/s$2;->d:Lcom/mobile/indiapp/g/s;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mobile/indiapp/g/s;->a(Lcom/mobile/indiapp/g/s;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/biz/share/e/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/s$2$1;->b:Lcom/mobile/indiapp/g/s$2;

    iget-object v2, v2, Lcom/mobile/indiapp/g/s$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/indiapp/g/s$2$1;->b:Lcom/mobile/indiapp/g/s$2;

    iget-object v3, v3, Lcom/mobile/indiapp/g/s$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/indiapp/g/s$2$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
