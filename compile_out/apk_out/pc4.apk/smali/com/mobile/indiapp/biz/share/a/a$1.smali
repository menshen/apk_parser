.class Lcom/mobile/indiapp/biz/share/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/share/a/a;->a(Lcom/mobile/indiapp/biz/share/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/indiapp/biz/share/a/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/share/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/a/a$1;->b:Lcom/mobile/indiapp/biz/share/a/a;

    iput p2, p0, Lcom/mobile/indiapp/biz/share/a/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/a/a$1;->b:Lcom/mobile/indiapp/biz/share/a/a;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/share/a/a;->a(Lcom/mobile/indiapp/biz/share/a/a;)Lcom/mobile/indiapp/biz/share/a/a$b;

    move-result-object v0

    iget v1, p0, Lcom/mobile/indiapp/biz/share/a/a$1;->a:I

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/biz/share/a/a$b;->a(I)V

    return-void
.end method
