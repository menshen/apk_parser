.class Lcom/mobile/indiapp/h/j$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/h/j;->a(Lcom/mobile/indiapp/bean/ContentCard;I)V
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
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/h/j;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/h/j;)V
    .locals 2

    iput-object p1, p0, Lcom/mobile/indiapp/h/j$1;->a:Lcom/mobile/indiapp/h/j;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/mobile/indiapp/h/j$1;->a:Lcom/mobile/indiapp/h/j;

    iget-object v1, v1, Lcom/mobile/indiapp/h/j;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/j$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/mobile/indiapp/h/j$1;->a:Lcom/mobile/indiapp/h/j;

    iget-object v1, v1, Lcom/mobile/indiapp/h/j;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/j$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/mobile/indiapp/h/j$1;->a:Lcom/mobile/indiapp/h/j;

    iget-object v1, v1, Lcom/mobile/indiapp/h/j;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/mobile/indiapp/h/j$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
