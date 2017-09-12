.class Lcom/mobile/indiapp/shareintercept/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/shareintercept/a;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mobile/indiapp/shareintercept/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/shareintercept/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/a$2;->c:Lcom/mobile/indiapp/shareintercept/a;

    iput-object p2, p0, Lcom/mobile/indiapp/shareintercept/a$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mobile/indiapp/shareintercept/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a$2;->c:Lcom/mobile/indiapp/shareintercept/a;

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/a;->a(Lcom/mobile/indiapp/shareintercept/a;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a$2;->c:Lcom/mobile/indiapp/shareintercept/a;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a(Landroid/content/Context;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/shareintercept/a;->a(Lcom/mobile/indiapp/shareintercept/a;Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a$2;->c:Lcom/mobile/indiapp/shareintercept/a;

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/a;->a(Lcom/mobile/indiapp/shareintercept/a;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/indiapp/common/a/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/indiapp/common/c;->ah:Ljava/lang/String;

    iget v2, p0, Lcom/mobile/indiapp/shareintercept/a$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/common/a/l;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
