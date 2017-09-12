.class public Lcom/mobile/indiapp/common/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/common/j;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/service/WorkerService;->a()V

    iget-object v0, p0, Lcom/mobile/indiapp/common/j;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/mobile/indiapp/service/WorkerService;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/tinker/TinkerManagerDelegate;->a(Landroid/content/Context;)V

    return-void
.end method
