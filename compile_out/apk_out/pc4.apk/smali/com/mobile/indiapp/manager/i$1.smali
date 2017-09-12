.class Lcom/mobile/indiapp/manager/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/i;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/i;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/i$1;->a:Lcom/mobile/indiapp/manager/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i$1;->a:Lcom/mobile/indiapp/manager/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/manager/i;->a(Lcom/mobile/indiapp/manager/i;Z)Z

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i$1;->a:Lcom/mobile/indiapp/manager/i;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/i;->a(Lcom/mobile/indiapp/manager/i;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ac;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "9Apps\u5728\u540e\u53f05mins\uff0c\u8bf7\u6c42\u6346\u7ed1\u5217\u8868\u63a5\u53e3"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i$1;->a:Lcom/mobile/indiapp/manager/i;

    invoke-static {v0}, Lcom/mobile/indiapp/n/w;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/w;->f()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/manager/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "9Apps\u5728\u540e\u53f05mins\uff0c\u89e6\u53d1\u6346\u7ed1\u4e0b\u8f7d\u903b\u8f91"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/i$1;->a:Lcom/mobile/indiapp/manager/i;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/i;->c()V

    goto :goto_0
.end method
