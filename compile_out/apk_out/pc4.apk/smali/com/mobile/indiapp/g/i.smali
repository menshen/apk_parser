.class public abstract Lcom/mobile/indiapp/g/i;
.super Lcom/mobile/indiapp/g/k;

# interfaces
.implements Lcom/mobile/indiapp/download/a/b;
.implements Lcom/mobile/indiapp/download/a/c;
.implements Lcom/mobile/indiapp/l/a;
.implements Lcom/mobile/indiapp/l/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/k;-><init>()V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/k;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->a(Lcom/mobile/indiapp/download/a/c;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/indiapp/download/core/DownloadTaskInfo;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/mobile/indiapp/download/core/DownloadTaskInfo;I)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/manager/q;->a()Lcom/mobile/indiapp/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->b(Lcom/mobile/indiapp/download/a/b;)V

    invoke-static {}, Lcom/mobile/indiapp/download/a/a;->a()Lcom/mobile/indiapp/download/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/download/a/a;->b(Lcom/mobile/indiapp/download/a/c;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/e;->b(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/mobile/indiapp/g/k;->y()V

    return-void
.end method
