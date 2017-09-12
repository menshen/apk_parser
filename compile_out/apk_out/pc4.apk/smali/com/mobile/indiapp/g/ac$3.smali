.class Lcom/mobile/indiapp/g/ac$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/bean/VideoHotKey;

.field final synthetic b:Lcom/mobile/indiapp/g/ac;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/ac;Lcom/mobile/indiapp/bean/VideoHotKey;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/ac$3;->b:Lcom/mobile/indiapp/g/ac;

    iput-object p2, p0, Lcom/mobile/indiapp/g/ac$3;->a:Lcom/mobile/indiapp/bean/VideoHotKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac$3;->b:Lcom/mobile/indiapp/g/ac;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac$3;->a:Lcom/mobile/indiapp/bean/VideoHotKey;

    invoke-virtual {v1}, Lcom/mobile/indiapp/bean/VideoHotKey;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/g/ac;->a(Lcom/mobile/indiapp/g/ac;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac$3;->b:Lcom/mobile/indiapp/g/ac;

    iget-object v0, v0, Lcom/mobile/indiapp/g/ac;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mobile/indiapp/g/ac$3;->b:Lcom/mobile/indiapp/g/ac;

    invoke-static {v1}, Lcom/mobile/indiapp/g/ac;->b(Lcom/mobile/indiapp/g/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/indiapp/g/ac$3;->b:Lcom/mobile/indiapp/g/ac;

    invoke-static {v0}, Lcom/mobile/indiapp/g/ac;->c(Lcom/mobile/indiapp/g/ac;)V

    return-void
.end method
