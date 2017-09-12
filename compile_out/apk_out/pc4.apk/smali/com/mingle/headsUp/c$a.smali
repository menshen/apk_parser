.class public Lcom/mingle/headsUp/c$a;
.super Landroid/support/v4/app/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mingle/headsUp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/mingle/headsUp/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/app/w$d;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mingle/headsUp/c$a;->D:Ljava/util/List;

    new-instance v0, Lcom/mingle/headsUp/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mingle/headsUp/c;-><init>(Landroid/content/Context;Lcom/mingle/headsUp/c$1;)V

    iput-object v0, p0, Lcom/mingle/headsUp/c$a;->E:Lcom/mingle/headsUp/c;

    return-void
.end method

.method static synthetic a(Lcom/mingle/headsUp/c$a;)Landroid/app/Notification;
    .locals 1

    invoke-direct {p0}, Lcom/mingle/headsUp/c$a;->d()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/app/Notification;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mingle/headsUp/c$a;->E:Lcom/mingle/headsUp/c;

    invoke-virtual {v0}, Lcom/mingle/headsUp/c;->d()I

    move-result v0

    invoke-super {p0, v0}, Landroid/support/v4/app/w$d;->a(I)Landroid/support/v4/app/w$d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mingle/headsUp/c$a;->g(I)Lcom/mingle/headsUp/c$a;

    invoke-virtual {p0}, Lcom/mingle/headsUp/c$a;->a()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(I)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->e(I)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->c(Landroid/app/PendingIntent;)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/net/Uri;)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->b(Landroid/net/Uri;)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/support/v4/app/w$p;)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->b(Landroid/support/v4/app/w$p;)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->e(Ljava/lang/CharSequence;)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->d(Z)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->g(I)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->d(Landroid/app/PendingIntent;)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->f(Ljava/lang/CharSequence;)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->c(Z)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public b(Landroid/support/v4/app/w$p;)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->a(Landroid/support/v4/app/w$p;)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public synthetic c(I)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->h(I)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->g(Ljava/lang/CharSequence;)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/PendingIntent;)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public c(Z)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->b(Z)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public c()Lcom/mingle/headsUp/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mingle/headsUp/c$a;->E:Lcom/mingle/headsUp/c;

    invoke-virtual {p0}, Lcom/mingle/headsUp/c$a;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mingle/headsUp/c;->a(Landroid/app/Notification;)V

    iget-object v0, p0, Lcom/mingle/headsUp/c$a;->E:Lcom/mingle/headsUp/c;

    iget-object v1, p0, Lcom/mingle/headsUp/c$a;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mingle/headsUp/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mingle/headsUp/c$a;->E:Lcom/mingle/headsUp/c;

    invoke-static {v0, p0}, Lcom/mingle/headsUp/c;->a(Lcom/mingle/headsUp/c;Lcom/mingle/headsUp/c$a;)V

    iget-object v0, p0, Lcom/mingle/headsUp/c$a;->E:Lcom/mingle/headsUp/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic d(I)Landroid/support/v4/app/w$d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mingle/headsUp/c$a;->f(I)Lcom/mingle/headsUp/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/PendingIntent;)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public d(Z)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->a(Z)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public e(I)Lcom/mingle/headsUp/c$a;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/c$a;->E:Lcom/mingle/headsUp/c;

    invoke-virtual {v0, p1}, Lcom/mingle/headsUp/c;->a(I)V

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/mingle/headsUp/c$a;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/c$a;->E:Lcom/mingle/headsUp/c;

    invoke-virtual {v0, p1}, Lcom/mingle/headsUp/c;->a(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public f(I)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->d(I)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/mingle/headsUp/c$a;
    .locals 1

    iget-object v0, p0, Lcom/mingle/headsUp/c$a;->E:Lcom/mingle/headsUp/c;

    invoke-virtual {v0, p1}, Lcom/mingle/headsUp/c;->b(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public g(I)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->b(I)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/w$d;

    return-object p0
.end method

.method public h(I)Lcom/mingle/headsUp/c$a;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w$d;->c(I)Landroid/support/v4/app/w$d;

    return-object p0
.end method
