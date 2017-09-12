.class Lcom/mobile/indiapp/tinker/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/tinker/e;->a(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/mobile/indiapp/tinker/e;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/tinker/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/tinker/e$1;->b:Lcom/mobile/indiapp/tinker/e;

    iput-object p2, p0, Lcom/mobile/indiapp/tinker/e$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/tinker/e$1;->b:Lcom/mobile/indiapp/tinker/e;

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/e;->a(Lcom/mobile/indiapp/tinker/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/tinker/e$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
