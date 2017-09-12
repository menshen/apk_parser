.class Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    iput-object p2, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->a:Ljava/lang/String;

    const-string/jumbo v1, "cn.xender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)V

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->c(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)V

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    invoke-static {v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->d(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "1"

    :cond_0
    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    invoke-static {v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->e(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "12_4_1_{sharetype}_{type}"

    const-string/jumbo v2, "{sharetype}"

    const-string/jumbo v3, "13"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v2

    const-string/jumbo v3, "10010"

    const-string/jumbo v4, "{type}"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->b:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->b(Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "12_4_1_{sharetype}_{type}"

    const-string/jumbo v2, "{sharetype}"

    const-string/jumbo v3, "12"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
