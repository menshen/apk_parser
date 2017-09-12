.class final Lcom/mobile/indiapp/t/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/t/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/t/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobile/indiapp/t/a$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/indiapp/t/a$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/indiapp/t/a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/indiapp/utils/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/t/a$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/indiapp/activity/MainActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/t/a$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/indiapp/t/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/t/a$1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/t/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method
