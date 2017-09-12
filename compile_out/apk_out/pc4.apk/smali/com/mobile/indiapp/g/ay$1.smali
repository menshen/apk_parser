.class Lcom/mobile/indiapp/g/ay$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/PullDownTextSpinnerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ay;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/ay;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ay$1;->a:Lcom/mobile/indiapp/g/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/ay$1;->a:Lcom/mobile/indiapp/g/ay;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/ay;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ay$1;->a:Lcom/mobile/indiapp/g/ay;

    invoke-virtual {v1}, Lcom/mobile/indiapp/g/ay;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/ay$1;->a:Lcom/mobile/indiapp/g/ay;

    invoke-virtual {v2}, Lcom/mobile/indiapp/g/ay;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/indiapp/g/ay$1;->a:Lcom/mobile/indiapp/g/ay;

    iget-object v4, p0, Lcom/mobile/indiapp/g/ay$1;->a:Lcom/mobile/indiapp/g/ay;

    invoke-static {v4}, Lcom/mobile/indiapp/g/ay;->a(Lcom/mobile/indiapp/g/ay;)Landroid/content/Context;

    move-result-object v4

    aget-object v1, v1, p1

    aget-object v2, v2, p1

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/mobile/indiapp/g/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "15_1_{C}_0_0"

    const-string/jumbo v1, "{C}"

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
