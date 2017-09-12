.class Lcom/mobile/indiapp/message/d/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/d/b/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/d/b/d;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/d/b/d$2;->a:Lcom/mobile/indiapp/message/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d$2;->a:Lcom/mobile/indiapp/message/d/b/d;

    invoke-static {v0}, Lcom/mobile/indiapp/message/d/b/d;->a(Lcom/mobile/indiapp/message/d/b/d;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d$2;->a:Lcom/mobile/indiapp/message/d/b/d;

    iget-object v0, v0, Lcom/mobile/indiapp/message/d/b/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/AppUpdateActivity;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobile/indiapp/message/d/b/d$2;->a:Lcom/mobile/indiapp/message/d/b/d;

    invoke-virtual {v0}, Lcom/mobile/indiapp/message/d/b/d;->b()V

    return-void
.end method
