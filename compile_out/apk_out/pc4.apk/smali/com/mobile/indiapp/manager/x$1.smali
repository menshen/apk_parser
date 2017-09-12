.class Lcom/mobile/indiapp/manager/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/x;->a(Landroid/content/Context;Lcom/mobile/indiapp/manager/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/x$a;

.field final synthetic b:Lcom/mobile/indiapp/manager/x;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/x;Lcom/mobile/indiapp/manager/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/x$1;->b:Lcom/mobile/indiapp/manager/x;

    iput-object p2, p0, Lcom/mobile/indiapp/manager/x$1;->a:Lcom/mobile/indiapp/manager/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "WirelessSecurityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "umid token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/manager/x$1;->b:Lcom/mobile/indiapp/manager/x;

    invoke-static {v0, p1}, Lcom/mobile/indiapp/manager/x;->a(Lcom/mobile/indiapp/manager/x;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/manager/x$1;->a:Lcom/mobile/indiapp/manager/x$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/manager/x$1;->a:Lcom/mobile/indiapp/manager/x$a;

    invoke-interface {v0, p1, p2}, Lcom/mobile/indiapp/manager/x$a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "forced"

    invoke-static {}, Lcom/wa/base/wa/b;->a()Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "SecurityGuard"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Lcom/wa/base/wa/b;->b(Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "finishUMID"

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const-string/jumbo v2, "code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wa/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/wa/base/wa/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/wa/base/wa/c;->a(Ljava/lang/String;Lcom/wa/base/wa/b;[Ljava/lang/String;)V

    goto :goto_0
.end method
