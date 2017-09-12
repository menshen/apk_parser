.class Lcom/mobile/indiapp/service/TinkerService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/service/TinkerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/service/TinkerService;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/service/TinkerService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/service/TinkerService$1;->a:Lcom/mobile/indiapp/service/TinkerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, ">>>>>>> T"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/mobile/indiapp/common/NineAppsApplication;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
