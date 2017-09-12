.class final Lcom/mobile/indiapp/biz/share/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/share/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/indiapp/widget/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/indiapp/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/e/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/share/e/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/indiapp/biz/share/e/d$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/indiapp/biz/share/e/d$1;->d:Lcom/mobile/indiapp/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/d$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/indiapp/biz/share/e/d$1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/az;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/f/a;->a()Lcom/mobile/indiapp/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/e/d$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/f/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/e/d$1;->d:Lcom/mobile/indiapp/widget/p;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/p;->a()V

    return-void
.end method
