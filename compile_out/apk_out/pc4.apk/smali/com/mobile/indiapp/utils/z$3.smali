.class final Lcom/mobile/indiapp/utils/z$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/utils/z;->b(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/utils/z$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/utils/z$3;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/utils/z$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/z$3;->b:Lcom/mobile/indiapp/download/core/DownloadTaskInfo;

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/z;->a(Landroid/content/Context;Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V

    return-void
.end method
