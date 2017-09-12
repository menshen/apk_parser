.class public Lcom/mobile/indiapp/download/DownloadService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/download/DownloadService$a;->a:Lcom/mobile/indiapp/download/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/indiapp/download/DownloadService;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/download/DownloadService$a;->a:Lcom/mobile/indiapp/download/DownloadService;

    return-object v0
.end method
