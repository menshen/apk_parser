.class Lcom/mobile/indiapp/widget/DataDownloadButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/DataDownloadButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/widget/DataDownloadButton;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/DataDownloadButton;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/widget/DataDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/DataDownloadButton$1;->a:Lcom/mobile/indiapp/widget/DataDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/widget/DataDownloadButton$1$1;-><init>(Lcom/mobile/indiapp/widget/DataDownloadButton$1;I)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    return-void
.end method
