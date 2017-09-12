.class Lcom/mobile/indiapp/shareintercept/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/shareintercept/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/shareintercept/a;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/shareintercept/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/a$4;->a:Lcom/mobile/indiapp/shareintercept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a$4;->a:Lcom/mobile/indiapp/shareintercept/a;

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/a;->a(Lcom/mobile/indiapp/shareintercept/a;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a$4;->a:Lcom/mobile/indiapp/shareintercept/a;

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a(Landroid/content/Context;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/indiapp/shareintercept/a;->a(Lcom/mobile/indiapp/shareintercept/a;Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a$4;->a:Lcom/mobile/indiapp/shareintercept/a;

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/a;->a(Lcom/mobile/indiapp/shareintercept/a;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/shareintercept/a$4;->a:Lcom/mobile/indiapp/shareintercept/a;

    invoke-static {v1}, Lcom/mobile/indiapp/shareintercept/a;->b(Lcom/mobile/indiapp/shareintercept/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a(Ljava/lang/String;)V

    return-void
.end method
