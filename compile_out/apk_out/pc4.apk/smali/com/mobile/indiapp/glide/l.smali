.class public Lcom/mobile/indiapp/glide/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobile/indiapp/glide/j;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/mobile/indiapp/glide/j;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
