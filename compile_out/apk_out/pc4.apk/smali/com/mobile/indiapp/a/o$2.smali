.class Lcom/mobile/indiapp/a/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/o;->a(Lcom/mobile/indiapp/a/o$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/StickerSpecial;

.field final synthetic b:Lcom/mobile/indiapp/a/o;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/o;Lcom/mobile/indiapp/bean/StickerSpecial;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/o$2;->b:Lcom/mobile/indiapp/a/o;

    iput-object p2, p0, Lcom/mobile/indiapp/a/o$2;->a:Lcom/mobile/indiapp/bean/StickerSpecial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/o$2;->b:Lcom/mobile/indiapp/a/o;

    invoke-static {v0}, Lcom/mobile/indiapp/a/o;->a(Lcom/mobile/indiapp/a/o;)Lcom/mobile/indiapp/a/o$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/o$2;->b:Lcom/mobile/indiapp/a/o;

    invoke-static {v0}, Lcom/mobile/indiapp/a/o;->a(Lcom/mobile/indiapp/a/o;)Lcom/mobile/indiapp/a/o$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/o$2;->a:Lcom/mobile/indiapp/bean/StickerSpecial;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
