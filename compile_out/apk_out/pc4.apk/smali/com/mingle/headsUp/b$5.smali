.class Lcom/mingle/headsUp/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mingle/headsUp/b;->setNotification(Lcom/mingle/headsUp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mingle/headsUp/c;

.field final synthetic b:Lcom/mingle/headsUp/b;


# direct methods
.method constructor <init>(Lcom/mingle/headsUp/b;Lcom/mingle/headsUp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mingle/headsUp/b$5;->b:Lcom/mingle/headsUp/b;

    iput-object p2, p0, Lcom/mingle/headsUp/b$5;->a:Lcom/mingle/headsUp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mingle/headsUp/b$5;->a:Lcom/mingle/headsUp/c;

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w$a;

    iget-object v0, v0, Landroid/support/v4/app/w$a;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    iget-object v0, p0, Lcom/mingle/headsUp/b$5;->b:Lcom/mingle/headsUp/b;

    invoke-virtual {v0}, Lcom/mingle/headsUp/b;->a()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_0
.end method
