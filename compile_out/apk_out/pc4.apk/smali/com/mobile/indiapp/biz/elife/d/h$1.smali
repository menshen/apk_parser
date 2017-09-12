.class Lcom/mobile/indiapp/biz/elife/d/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/d/h;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/d/h;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/d/h$1;->a:Lcom/mobile/indiapp/biz/elife/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/elife/d/h$1;->a:Lcom/mobile/indiapp/biz/elife/d/h;

    invoke-static {v0}, Lcom/mobile/indiapp/biz/elife/d/h;->a(Lcom/mobile/indiapp/biz/elife/d/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/DownloadManagerActivity;->a(Landroid/content/Context;)V

    return-void
.end method
