.class Lcom/mobile/indiapp/g/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/m;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/m;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/m$3;->a:Lcom/mobile/indiapp/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/m$3;->a:Lcom/mobile/indiapp/g/m;

    invoke-static {v0}, Lcom/mobile/indiapp/g/m;->a(Lcom/mobile/indiapp/g/m;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/activity/DownloadManagerActivity;->a(Landroid/content/Context;)V

    return-void
.end method
