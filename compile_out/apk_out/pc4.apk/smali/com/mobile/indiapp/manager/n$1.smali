.class Lcom/mobile/indiapp/manager/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/n;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)Lcom/mobile/indiapp/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/manager/n;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/n$1;->a:Lcom/mobile/indiapp/manager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/manager/n$1;->a:Lcom/mobile/indiapp/manager/n;

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/n;->d()V

    return-void
.end method
