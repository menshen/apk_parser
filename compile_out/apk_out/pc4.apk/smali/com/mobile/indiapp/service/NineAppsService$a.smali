.class public Lcom/mobile/indiapp/service/NineAppsService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/service/NineAppsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/service/NineAppsService;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/service/NineAppsService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/service/NineAppsService$a;->a:Lcom/mobile/indiapp/service/NineAppsService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/indiapp/service/NineAppsService;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/service/NineAppsService$a;->a:Lcom/mobile/indiapp/service/NineAppsService;

    return-object v0
.end method
