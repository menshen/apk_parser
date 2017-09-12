.class Lcom/mobile/indiapp/shareintercept/a$5;
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

    iput-object p1, p0, Lcom/mobile/indiapp/shareintercept/a$5;->a:Lcom/mobile/indiapp/shareintercept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/shareintercept/a$5;->a:Lcom/mobile/indiapp/shareintercept/a;

    invoke-static {v0}, Lcom/mobile/indiapp/shareintercept/a;->a(Lcom/mobile/indiapp/shareintercept/a;)Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/shareintercept/ShareWindowViewManager;->a()V

    return-void
.end method
