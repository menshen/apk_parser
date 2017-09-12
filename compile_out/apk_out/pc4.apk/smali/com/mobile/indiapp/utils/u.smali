.class public final Lcom/mobile/indiapp/utils/u;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/utils/u$1;

    invoke-direct {v0, p1, p0}, Lcom/mobile/indiapp/utils/u$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/BackgroundThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method
