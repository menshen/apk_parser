.class public Lcom/mobile/indiapp/manager/d;
.super Lcom/mobile/indiapp/l/c;

# interfaces
.implements Lcom/mobile/indiapp/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/indiapp/l/c",
        "<",
        "Lcom/mobile/indiapp/l/a;",
        ">;",
        "Lcom/mobile/indiapp/l/a;"
    }
.end annotation


# static fields
.field private static a:Lcom/mobile/indiapp/manager/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/l/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/mobile/indiapp/manager/d;
    .locals 2

    const-class v1, Lcom/mobile/indiapp/manager/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobile/indiapp/manager/d;->a:Lcom/mobile/indiapp/manager/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/manager/d;

    invoke-direct {v0}, Lcom/mobile/indiapp/manager/d;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/manager/d;->a:Lcom/mobile/indiapp/manager/d;

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/manager/d;->a:Lcom/mobile/indiapp/manager/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/manager/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/l/a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/l/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/mobile/indiapp/manager/e;->b()Lcom/mobile/indiapp/manager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/indiapp/manager/e;->a(Lcom/mobile/indiapp/l/a;)V

    return-void
.end method
