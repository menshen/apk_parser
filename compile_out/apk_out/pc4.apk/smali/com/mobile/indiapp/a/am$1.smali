.class Lcom/mobile/indiapp/a/am$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/am;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/am;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/am$1;->a:Lcom/mobile/indiapp/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/a/am$1;->a:Lcom/mobile/indiapp/a/am;

    invoke-static {v0}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am;)Lcom/mobile/indiapp/a/am$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/a/am$1;->a:Lcom/mobile/indiapp/a/am;

    invoke-static {v0}, Lcom/mobile/indiapp/a/am;->a(Lcom/mobile/indiapp/a/am;)Lcom/mobile/indiapp/a/am$c;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/a/am$1;->a:Lcom/mobile/indiapp/a/am;

    invoke-static {v1}, Lcom/mobile/indiapp/a/am;->b(Lcom/mobile/indiapp/a/am;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/a/am$c;->b_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
