.class Lcom/mobile/indiapp/g/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/g/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/g/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/g/b$3;->a:Lcom/mobile/indiapp/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/b$3;->a:Lcom/mobile/indiapp/g/b;

    iget-object v0, v0, Lcom/mobile/indiapp/g/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/DownloadManagerActivity;->a(Landroid/content/Context;)V

    return-void
.end method
