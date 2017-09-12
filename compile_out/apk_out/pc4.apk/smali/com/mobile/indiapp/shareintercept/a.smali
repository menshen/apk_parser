.class public Lcom/mobile/indiapp/shareintercept/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/manager/j$b;


# static fields
.field private static d:Z


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/mobile/indiapp/shareintercept/a;->a:J

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a(Landroid/content/Context;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->c:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/shareintercept/a;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->c:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/shareintercept/a;Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/a;->c:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "com.lenovo.anyshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "com.lenovo.anyshare.gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "cn.xender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/shareintercept/a$4;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/shareintercept/a$4;-><init>(Lcom/mobile/indiapp/shareintercept/a;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->c:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/shareintercept/a$5;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/shareintercept/a$5;-><init>(Lcom/mobile/indiapp/shareintercept/a;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "key_nfs_intercept_on"

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/common/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ShareInterceptObserver intercept: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getWrappedApplication()Lcom/mobile/indiapp/common/NineAppsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/indiapp/common/NineAppsApplication;->isInFrontground()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->c:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/shareintercept/a$1;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/shareintercept/a$1;-><init>(Lcom/mobile/indiapp/shareintercept/a;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_4

    sget-boolean v1, Lcom/mobile/indiapp/shareintercept/a;->d:Z

    if-eqz v1, :cond_3

    sput-boolean v0, Lcom/mobile/indiapp/shareintercept/a;->d:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/shareintercept/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-boolean v1, Lcom/mobile/indiapp/shareintercept/a;->d:Z

    if-eqz v1, :cond_6

    sput-boolean v0, Lcom/mobile/indiapp/shareintercept/a;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ShareInterceptObserver foregroundApp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/utils/ad;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mobile/indiapp/common/c;->ag:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/mobile/indiapp/common/a/l;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mobile/indiapp/common/c;->ah:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/common/a/l;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-wide v6, p0, Lcom/mobile/indiapp/shareintercept/a;->a:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_8

    move v2, v3

    :goto_2
    if-nez v2, :cond_7

    const/4 v4, 0x2

    if-lt v1, v4, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    :cond_7
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mobile/indiapp/common/c;->ah:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mobile/indiapp/common/a/l;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mobile/indiapp/shareintercept/a;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "com.lenovo.anyshare"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "com.lenovo.anyshare.gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "cn.xender"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/mobile/indiapp/shareintercept/a$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/mobile/indiapp/shareintercept/a$2;-><init>(Lcom/mobile/indiapp/shareintercept/a;Ljava/lang/String;I)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->c:Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobile/indiapp/shareintercept/a$3;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/shareintercept/a$3;-><init>(Lcom/mobile/indiapp/shareintercept/a;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobile/indiapp/shareintercept/a;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/mobile/indiapp/shareintercept/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "ShareInterceptObserver#onFrontWindow list is empty!"

    invoke-static {v0}, Lcom/mobile/indiapp/utils/ad;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/mobile/indiapp/shareintercept/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
