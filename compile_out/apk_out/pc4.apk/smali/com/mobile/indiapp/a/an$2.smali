.class Lcom/mobile/indiapp/a/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/a/an$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/indiapp/a/an;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/an;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/an$2;->b:Lcom/mobile/indiapp/a/an;

    iput-object p2, p0, Lcom/mobile/indiapp/a/an$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/an$2;->b:Lcom/mobile/indiapp/a/an;

    invoke-static {v0}, Lcom/mobile/indiapp/a/an;->a(Lcom/mobile/indiapp/a/an;)Lcom/mobile/indiapp/a/an$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/an$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/an$a;->a_(Ljava/lang/String;)V

    return-void
.end method
