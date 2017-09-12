.class Lcom/mobile/indiapp/widget/richtext/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/richtext/c;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/mobile/indiapp/widget/richtext/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/richtext/c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/richtext/c$1;->b:Lcom/mobile/indiapp/widget/richtext/c;

    iput-object p2, p0, Lcom/mobile/indiapp/widget/richtext/c$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/c$1;->b:Lcom/mobile/indiapp/widget/richtext/c;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/c$1;->b:Lcom/mobile/indiapp/widget/richtext/c;

    invoke-static {v2}, Lcom/mobile/indiapp/widget/richtext/c;->a(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/indiapp/widget/richtext/c;->a(Lcom/mobile/indiapp/widget/richtext/c;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
