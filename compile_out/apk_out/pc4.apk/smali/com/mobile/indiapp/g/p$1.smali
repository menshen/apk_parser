.class Lcom/mobile/indiapp/g/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/p;->b(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/indiapp/g/p;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/p$1;->b:Lcom/mobile/indiapp/g/p;

    iput-object p2, p0, Lcom/mobile/indiapp/g/p$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$1;->b:Lcom/mobile/indiapp/g/p;

    invoke-static {v0}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/g/p;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f090129

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/p$1;->b:Lcom/mobile/indiapp/g/p;

    iget-object v1, p0, Lcom/mobile/indiapp/g/p$1;->b:Lcom/mobile/indiapp/g/p;

    iget-object v1, v1, Lcom/mobile/indiapp/g/p;->ai:Lcom/mobile/indiapp/manager/c;

    iget-object v2, p0, Lcom/mobile/indiapp/g/p$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobile/indiapp/manager/c;->c(Ljava/lang/String;)Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/g/p;->a(Lcom/mobile/indiapp/bean/CelebrityTalkConfigModel$Messages;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "139_{A}_{B}_0_0"

    const-string/jumbo v3, "{A}"

    sget-object v4, Lcom/mobile/indiapp/g/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "43"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
