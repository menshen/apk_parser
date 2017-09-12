.class Lcom/mobile/indiapp/g/an$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/an;->W()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/mobile/indiapp/utils/d;

.field final synthetic c:Lcom/mobile/indiapp/g/an;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/an;Ljava/util/ArrayList;Lcom/mobile/indiapp/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/an$8;->c:Lcom/mobile/indiapp/g/an;

    iput-object p2, p0, Lcom/mobile/indiapp/g/an$8;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mobile/indiapp/g/an$8;->b:Lcom/mobile/indiapp/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/g/an$8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v4, "177_2_2_0_1"

    invoke-virtual {v2, v3, v4}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/indiapp/g/an$8;->b:Lcom/mobile/indiapp/utils/d;

    invoke-virtual {v2, v0}, Lcom/mobile/indiapp/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v2, "10010"

    const-string/jumbo v3, "177_2_2_0_2"

    invoke-virtual {v0, v2, v3}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
