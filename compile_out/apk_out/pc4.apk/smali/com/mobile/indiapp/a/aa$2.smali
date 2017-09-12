.class Lcom/mobile/indiapp/a/aa$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/a/aa;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/p;

.field final synthetic b:Lcom/mobile/indiapp/a/aa;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/a/aa;Lcom/mobile/indiapp/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/a/aa$2;->b:Lcom/mobile/indiapp/a/aa;

    iput-object p2, p0, Lcom/mobile/indiapp/a/aa$2;->a:Lcom/mobile/indiapp/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$2;->a:Lcom/mobile/indiapp/widget/p;

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/p;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/a/aa$2;->b:Lcom/mobile/indiapp/a/aa;

    iget-object v1, p0, Lcom/mobile/indiapp/a/aa$2;->b:Lcom/mobile/indiapp/a/aa;

    invoke-static {v1}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/mobile/indiapp/a/aa$2;->b:Lcom/mobile/indiapp/a/aa;

    invoke-static {v3}, Lcom/mobile/indiapp/a/aa;->b(Lcom/mobile/indiapp/a/aa;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f090023

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/a/aa;->a(Lcom/mobile/indiapp/a/aa;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    new-instance v0, Lcom/mobile/indiapp/a/aa$a;

    iget-object v1, p0, Lcom/mobile/indiapp/a/aa$2;->b:Lcom/mobile/indiapp/a/aa;

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/a/aa$a;-><init>(Lcom/mobile/indiapp/a/aa;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/a/aa$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
