.class Lcom/mobile/indiapp/manager/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/v;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mobile/indiapp/manager/v;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/v;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/v$3;->b:Lcom/mobile/indiapp/manager/v;

    iput-object p2, p0, Lcom/mobile/indiapp/manager/v$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$3;->b:Lcom/mobile/indiapp/manager/v;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/manager/v;)Lcom/mobile/indiapp/download/DownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/manager/v$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/download/DownloadService;->a(Ljava/util/List;)V

    return-void
.end method
