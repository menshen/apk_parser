.class Lcom/mobile/indiapp/manager/a$4;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/a$4;->a:Lcom/mobile/indiapp/manager/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$4;->a:Lcom/mobile/indiapp/manager/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/a;->a(Lcom/mobile/indiapp/manager/a;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$4;->a:Lcom/mobile/indiapp/manager/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "9apps \u5904\u4e8e\u524d\u53f0 \u6682\u505c \u4e0b\u8f7d\u7ebf\u7a0b"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$4;->a:Lcom/mobile/indiapp/manager/a;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/a;->f(Lcom/mobile/indiapp/manager/a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "9apps \u5904\u4e8e\u524d\u53f0 \u4efb\u52a1\u672a\u5f00\u59cb\uff0c\u4e0d\u9700\u8981\u6682\u505c"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$4;->a:Lcom/mobile/indiapp/manager/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/a;->a(Lcom/mobile/indiapp/manager/a;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$4;->a:Lcom/mobile/indiapp/manager/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "9apps \u5904\u4e8e\u540e\u53f0 \u91cd\u65b0\u542f\u52a8 \u4e0b\u8f7d \u7ebf\u7a0b"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/a$4;->a:Lcom/mobile/indiapp/manager/a;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/a;->c()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "AutoUpdateManager"

    const-string/jumbo v1, "9apps \u5904\u4e8e\u540e\u53f0  \u4efb\u52a1\u5df2\u8fd0\u884c\u4e0d\u9700\u8981\u5f00\u59cb"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
