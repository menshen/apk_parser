.class Lcom/mobile/indiapp/a/ao$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/ao;->a(Lcom/mobile/indiapp/a/ao$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/ao;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/ao$1;->a:Lcom/mobile/indiapp/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao$1;->a:Lcom/mobile/indiapp/a/ao;

    invoke-static {v0}, Lcom/mobile/indiapp/a/ao;->a(Lcom/mobile/indiapp/a/ao;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_search_history"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao$1;->a:Lcom/mobile/indiapp/a/ao;

    invoke-static {v0, v2}, Lcom/mobile/indiapp/a/ao;->a(Lcom/mobile/indiapp/a/ao;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/a/ao$1;->a:Lcom/mobile/indiapp/a/ao;

    invoke-virtual {v0}, Lcom/mobile/indiapp/a/ao;->d()V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "8_11_0_0_3"

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
