.class final Lcom/mobile/indiapp/bean/AppInstallInfo$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/bean/AppInstallInfo;
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
        "Lcom/mobile/indiapp/bean/AppInstallInfo;",
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
.method public compare(Lcom/mobile/indiapp/bean/AppInstallInfo;Lcom/mobile/indiapp/bean/AppInstallInfo;)I
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p1, Lcom/mobile/indiapp/bean/AppInstallInfo;->sortType:I

    if-ne v3, v1, :cond_3

    iget v3, p2, Lcom/mobile/indiapp/bean/AppInstallInfo;->sortType:I

    if-ne v3, v1, :cond_3

    iget-wide v4, p1, Lcom/mobile/indiapp/bean/AppInstallInfo;->appSize:J

    iget-wide v6, p2, Lcom/mobile/indiapp/bean/AppInstallInfo;->appSize:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v4, p1, Lcom/mobile/indiapp/bean/AppInstallInfo;->appSize:J

    iget-wide v6, p2, Lcom/mobile/indiapp/bean/AppInstallInfo;->appSize:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget v3, p1, Lcom/mobile/indiapp/bean/AppInstallInfo;->sortType:I

    if-ne v3, v4, :cond_6

    iget v3, p2, Lcom/mobile/indiapp/bean/AppInstallInfo;->sortType:I

    if-ne v3, v4, :cond_6

    iget-object v0, p1, Lcom/mobile/indiapp/bean/AppInstallInfo;->appName:Ljava/lang/String;

    iget-object v1, p2, Lcom/mobile/indiapp/bean/AppInstallInfo;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_6
    iget v3, p1, Lcom/mobile/indiapp/bean/AppInstallInfo;->sortType:I

    if-ne v3, v5, :cond_8

    iget v3, p2, Lcom/mobile/indiapp/bean/AppInstallInfo;->sortType:I

    if-ne v3, v5, :cond_8

    iget-wide v4, p1, Lcom/mobile/indiapp/bean/AppInstallInfo;->installTime:J

    iget-wide v6, p2, Lcom/mobile/indiapp/bean/AppInstallInfo;->installTime:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget-wide v4, p1, Lcom/mobile/indiapp/bean/AppInstallInfo;->installTime:J

    iget-wide v6, p2, Lcom/mobile/indiapp/bean/AppInstallInfo;->installTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/mobile/indiapp/bean/AppInstallInfo;

    check-cast p2, Lcom/mobile/indiapp/bean/AppInstallInfo;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/bean/AppInstallInfo$2;->compare(Lcom/mobile/indiapp/bean/AppInstallInfo;Lcom/mobile/indiapp/bean/AppInstallInfo;)I

    move-result v0

    return v0
.end method
