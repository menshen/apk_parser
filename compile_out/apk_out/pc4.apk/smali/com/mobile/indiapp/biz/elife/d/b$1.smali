.class Lcom/mobile/indiapp/biz/elife/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/HeadAgility;

.field final synthetic b:Lcom/mobile/indiapp/biz/elife/d/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/b;Lcom/mobile/indiapp/bean/HeadAgility;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/b$1;->b:Lcom/mobile/indiapp/biz/elife/d/b;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/elife/d/b$1;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/b$1;->b:Lcom/mobile/indiapp/biz/elife/d/b;

    invoke-virtual {v0}, Lcom/mobile/indiapp/biz/elife/d/b;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/biz/elife/d/b$1;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/biz/elife/activity/ELifeBrandListActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/HeadAgility;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "7_8_2_{id}_0"

    const-string/jumbo v3, "{id}"

    iget-object v4, p0, Lcom/mobile/indiapp/biz/elife/d/b$1;->a:Lcom/mobile/indiapp/bean/HeadAgility;

    iget v4, v4, Lcom/mobile/indiapp/bean/HeadAgility;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
