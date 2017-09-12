.class Lcom/mobile/indiapp/g/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/t;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/StickerCategory;

.field final synthetic b:Lcom/mobile/indiapp/g/t;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/t;Lcom/mobile/indiapp/bean/StickerCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/t$1;->b:Lcom/mobile/indiapp/g/t;

    iput-object p2, p0, Lcom/mobile/indiapp/g/t$1;->a:Lcom/mobile/indiapp/bean/StickerCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/g/t$1;->b:Lcom/mobile/indiapp/g/t;

    invoke-static {v0}, Lcom/mobile/indiapp/g/t;->a(Lcom/mobile/indiapp/g/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/g/t$1;->a:Lcom/mobile/indiapp/bean/StickerCategory;

    const-string/jumbo v2, "stickerHomeCategory"

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/activity/DiscoverStickerListActivity;->a(Landroid/content/Context;Lcom/mobile/indiapp/bean/StickerCategory;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "75_4_0_{categoryid}_0"

    const-string/jumbo v3, "{categoryid}"

    iget-object v4, p0, Lcom/mobile/indiapp/g/t$1;->a:Lcom/mobile/indiapp/bean/StickerCategory;

    invoke-virtual {v4}, Lcom/mobile/indiapp/bean/StickerCategory;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/mobile/indiapp/service/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
