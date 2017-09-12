.class Lcom/mobile/indiapp/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/b;->a(Lcom/mobile/indiapp/a/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/a/b$a;

.field final synthetic b:Lcom/mobile/indiapp/a/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/b;Lcom/mobile/indiapp/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/b$1;->b:Lcom/mobile/indiapp/a/b;

    iput-object p2, p0, Lcom/mobile/indiapp/a/b$1;->a:Lcom/mobile/indiapp/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/b$1;->a:Lcom/mobile/indiapp/a/b$a;

    iget-object v0, v0, Lcom/mobile/indiapp/a/b$a;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
