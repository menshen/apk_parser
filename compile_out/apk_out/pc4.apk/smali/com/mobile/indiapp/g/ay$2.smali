.class Lcom/mobile/indiapp/g/ay$2;
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

    iput-object p1, p0, Lcom/mobile/indiapp/g/ay$2;->a:Lcom/mobile/indiapp/g/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/ay$2;->a:Lcom/mobile/indiapp/g/ay;

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/ay;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/ay$2;->a:Lcom/mobile/indiapp/g/ay;

    invoke-static {v1}, Lcom/mobile/indiapp/g/ay;->a(Lcom/mobile/indiapp/g/ay;)Landroid/content/Context;

    move-result-object v1

    aget-object v2, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/download/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v1

    const-string/jumbo v2, "10001"

    const-string/jumbo v3, "178_4_2_1_{status}"

    const-string/jumbo v4, "{status}"

    aget-object v0, v0, p1

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
