.class Lcom/mobile/indiapp/g/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/s;->ai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/s;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/s;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/s$1;->a:Lcom/mobile/indiapp/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/g/s$1;->a:Lcom/mobile/indiapp/g/s;

    invoke-static {v0}, Lcom/mobile/indiapp/g/s;->a(Lcom/mobile/indiapp/g/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/manager/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/s$1;->a:Lcom/mobile/indiapp/g/s;

    invoke-virtual {v2}, Lcom/mobile/indiapp/g/s;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
