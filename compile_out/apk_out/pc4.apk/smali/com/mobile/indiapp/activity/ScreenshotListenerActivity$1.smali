.class Lcom/mobile/indiapp/activity/ScreenshotListenerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity$1;->a:Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity$1;->a:Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobile/indiapp/activity/ScreenshotListenerActivity;->n:Z

    return-void
.end method
