.class public Lcom/mobile/indiapp/common/PatchProcessInitTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/mobile/indiapp/common/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/mobile/indiapp/hack/HackUtils;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-class v1, Lcom/mobile/hack/Hack;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/mobile/indiapp/common/f;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/common/f;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/mobile/indiapp/common/PatchProcessInitTask;->a:Lcom/mobile/indiapp/common/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/common/PatchProcessInitTask;->a:Lcom/mobile/indiapp/common/f;

    invoke-virtual {v0}, Lcom/mobile/indiapp/common/f;->run()V

    return-void
.end method
