.class Lcom/mobile/indiapp/service/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/mobile/indiapp/service/c;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/service/c;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/service/c$2;->c:Lcom/mobile/indiapp/service/c;

    iput-object p2, p0, Lcom/mobile/indiapp/service/c$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mobile/indiapp/service/c$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x5

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/mobile/indiapp/service/c$2;->c:Lcom/mobile/indiapp/service/c;

    invoke-static {v0}, Lcom/mobile/indiapp/service/c;->a(Lcom/mobile/indiapp/service/c;)Lcom/mobile/indiapp/service/NineAppsService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/service/c$2;->c:Lcom/mobile/indiapp/service/c;

    invoke-static {v0}, Lcom/mobile/indiapp/service/c;->a(Lcom/mobile/indiapp/service/c;)Lcom/mobile/indiapp/service/NineAppsService;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/service/c$2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mobile/indiapp/service/c$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/NineAppsService;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
