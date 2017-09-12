.class Lcom/mobile/indiapp/h/y$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/h/y;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/h/y;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/h/y;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/indiapp/h/y$1;->a:Lcom/mobile/indiapp/h/y;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "IsFromReplaceSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobile/indiapp/h/y$1;->a:Lcom/mobile/indiapp/h/y;

    invoke-static {v2}, Lcom/mobile/indiapp/h/y;->a(Lcom/mobile/indiapp/h/y;)Lcom/mobile/indiapp/bean/AppDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/indiapp/bean/AppDetails;->isFromReplaceSource()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/y$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
