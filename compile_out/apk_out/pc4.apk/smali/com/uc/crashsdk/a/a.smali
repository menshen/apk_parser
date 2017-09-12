.class public final Lcom/uc/crashsdk/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Throwable;Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/u;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
