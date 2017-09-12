.class final Lcom/mobile/indiapp/bean/AppUpdateBean$3;
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
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mobile/indiapp/bean/AppUpdateBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/bean/AppUpdateBean;

    check-cast p2, Lcom/mobile/indiapp/bean/AppUpdateBean;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/bean/AppUpdateBean$3;->compare(Lcom/mobile/indiapp/bean/AppUpdateBean;Lcom/mobile/indiapp/bean/AppUpdateBean;)I

    move-result v0

    return v0
.end method
