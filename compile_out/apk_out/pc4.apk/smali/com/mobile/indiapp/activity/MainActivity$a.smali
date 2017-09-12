.class Lcom/mobile/indiapp/activity/MainActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/utils/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/Class;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/mobile/indiapp/g/an;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/mobile/indiapp/g/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/mobile/indiapp/g/am;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/mobile/indiapp/g/r;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/mobile/indiapp/g/be;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity$a;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mobile/indiapp/g/j;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/g/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity$a;->a:[Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/activity/MainActivity$a;->a:[Ljava/lang/Class;

    return-object v0
.end method
