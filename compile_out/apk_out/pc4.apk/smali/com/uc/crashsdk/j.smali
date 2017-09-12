.class final Lcom/uc/crashsdk/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/crashsdk/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/crashsdk/j;->a:Z

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativePrepareUnexpInfos(Z)V

    return-void
.end method
