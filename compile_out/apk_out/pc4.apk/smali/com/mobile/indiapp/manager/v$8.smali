.class Lcom/mobile/indiapp/manager/v$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/manager/v;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/mobile/indiapp/manager/v;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/manager/v;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/manager/v$8;->c:Lcom/mobile/indiapp/manager/v;

    iput-object p2, p0, Lcom/mobile/indiapp/manager/v$8;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobile/indiapp/manager/v$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/manager/v$8;->c:Lcom/mobile/indiapp/manager/v;

    invoke-static {v0}, Lcom/mobile/indiapp/manager/v;->a(Lcom/mobile/indiapp/manager/v;)Lcom/mobile/indiapp/download/DownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/manager/v$8;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mobile/indiapp/manager/v$8;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/download/DownloadService;->b(Ljava/lang/String;Z)V

    return-void
.end method
