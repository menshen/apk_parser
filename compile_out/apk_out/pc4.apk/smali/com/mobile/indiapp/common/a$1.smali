.class Lcom/mobile/indiapp/common/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/common/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/common/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/common/a$1;->a:Lcom/mobile/indiapp/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/manager/x;->a()Lcom/mobile/indiapp/manager/x;

    invoke-static {}, Lcom/mobile/indiapp/manager/f;->a()Lcom/mobile/indiapp/manager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/f;->c()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/m;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/manager/w;->a()Lcom/mobile/indiapp/manager/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/w;->b()V

    invoke-static {}, Lcom/mobile/indiapp/UninstallSelf;->a()V

    invoke-static {}, Lcom/google/a/a/d;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/common/a$1;->a:Lcom/mobile/indiapp/common/a;

    iget-object v0, v0, Lcom/mobile/indiapp/common/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/mobile/indiapp/sync/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobile/indiapp/common/a$1;->a:Lcom/mobile/indiapp/common/a;

    iget-object v0, v0, Lcom/mobile/indiapp/common/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/mobile/indiapp/l/e;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobile/indiapp/n/bm;->a(Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/n/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/n/bm;->f()V

    invoke-static {}, Lcom/mobile/indiapp/manager/h;->a()Lcom/mobile/indiapp/manager/h;

    invoke-static {}, Lcom/mobile/indiapp/b/a;->a()V

    invoke-static {}, Lcom/mobile/indiapp/manager/j;->b()V

    invoke-static {}, Lcom/mobile/indiapp/message/f/d;->g()Lcom/mobile/indiapp/message/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/f/d;->h()V

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/manager/e;->h()V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/f;->b()V

    invoke-static {}, Lcom/mobile/indiapp/tinker/f;->c()Lcom/mobile/indiapp/tinker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/tinker/f;->f()V

    return-void
.end method
