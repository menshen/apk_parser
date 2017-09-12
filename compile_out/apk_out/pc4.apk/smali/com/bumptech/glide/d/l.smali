.class public Lcom/bumptech/glide/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Lcom/bumptech/glide/d/l;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/d/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/l;",
            "Lcom/bumptech/glide/d/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/bumptech/glide/i;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/d/l;

    invoke-direct {v0}, Lcom/bumptech/glide/d/l;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d/l;->c:Lcom/bumptech/glide/d/l;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/l;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d/l;->b:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/l;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/bumptech/glide/d/l;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/d/l;->c:Lcom/bumptech/glide/d/l;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/d/l;->d:Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d/l;->d:Lcom/bumptech/glide/i;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/i;

    new-instance v2, Lcom/bumptech/glide/d/b;

    invoke-direct {v2}, Lcom/bumptech/glide/d/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/d/g;

    invoke-direct {v3}, Lcom/bumptech/glide/d/g;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/m;)V

    iput-object v1, p0, Lcom/bumptech/glide/d/l;->d:Lcom/bumptech/glide/i;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d/l;->d:Lcom/bumptech/glide/i;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/d/k;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string/jumbo v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/d/k;

    invoke-direct {v0}, Lcom/bumptech/glide/d/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/d/k;->a(Landroid/app/Fragment;)V

    iget-object v1, p0, Lcom/bumptech/glide/d/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v1, p0, Lcom/bumptech/glide/d/l;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/d/o;
    .locals 3

    const-string/jumbo v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/d/o;

    invoke-direct {v0}, Lcom/bumptech/glide/d/o;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/d/o;->a(Landroid/support/v4/app/Fragment;)V

    iget-object v1, p0, Lcom/bumptech/glide/d/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const-string/jumbo v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->b()I

    iget-object v1, p0, Lcom/bumptech/glide/d/l;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d/l;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/d/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/i/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/d/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/d/k;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    new-instance v0, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/d/k;->c()Lcom/bumptech/glide/d/m;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/m;)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d/k;->a(Lcom/bumptech/glide/i;)V

    :cond_0
    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/d/l;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/d/o;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    new-instance v0, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/d/o;->a()Lcom/bumptech/glide/d/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/d/o;->c()Lcom/bumptech/glide/d/m;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/d/h;Lcom/bumptech/glide/d/m;)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d/o;->a(Lcom/bumptech/glide/i;)V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/i/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/bumptech/glide/d/l;->a(Landroid/content/Context;Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/i/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/d/l;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/d/l;->a(Landroid/content/Context;Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string/jumbo v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    iget-object v1, p0, Lcom/bumptech/glide/d/l;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/l;

    iget-object v1, p0, Lcom/bumptech/glide/d/l;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
