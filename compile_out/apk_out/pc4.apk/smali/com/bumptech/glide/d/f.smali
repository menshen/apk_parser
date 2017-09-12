.class public Lcom/bumptech/glide/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d/c$a;)Lcom/bumptech/glide/d/c;
    .locals 1

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/c$a;)V

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/d/j;

    invoke-direct {v0}, Lcom/bumptech/glide/d/j;-><init>()V

    goto :goto_1
.end method
