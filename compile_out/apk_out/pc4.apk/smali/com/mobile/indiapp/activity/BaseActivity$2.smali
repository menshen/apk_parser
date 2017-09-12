.class Lcom/mobile/indiapp/activity/BaseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/activity/BaseActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/activity/BaseActivity$2;->a:Lcom/mobile/indiapp/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/wa/base/wa/c;->a(I)Z

    return-void
.end method
