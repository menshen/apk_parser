.class Lcom/mobile/indiapp/facebook/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/facebook/widget/a;->a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/mobile/indiapp/facebook/widget/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/facebook/widget/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/facebook/widget/a$1;->b:Lcom/mobile/indiapp/facebook/widget/a;

    iput-object p2, p0, Lcom/mobile/indiapp/facebook/widget/a$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/facebook/widget/a$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
