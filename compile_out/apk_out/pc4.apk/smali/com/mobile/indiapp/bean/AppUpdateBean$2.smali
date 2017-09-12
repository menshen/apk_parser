.class final Lcom/mobile/indiapp/bean/AppUpdateBean$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/AppUpdateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/mobile/indiapp/bean/AppUpdateBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/mobile/indiapp/bean/AppUpdateBean;Lcom/mobile/indiapp/bean/AppUpdateBean;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getIncrementSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/bean/AppUpdateBean;

    check-cast p2, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/bean/AppUpdateBean$2;->compare(Lcom/mobile/indiapp/bean/AppUpdateBean;Lcom/mobile/indiapp/bean/AppUpdateBean;)I

    move-result v0

    return v0
.end method
