.class public Lcom/mobile/indiapp/message/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/c/a;


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mobile/indiapp/message/c/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/message/c/c;->a:Ljava/util/List;

    sget-object v0, Lcom/mobile/indiapp/message/c/c;->a:Ljava/util/List;

    const-class v1, Lcom/mobile/indiapp/message/c/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "content://com.mobile.indiapp.provider.database/message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "message"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/mobile/indiapp/message/c/e$a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/mobile/indiapp/message/c/c;->a:Ljava/util/List;

    return-object v0
.end method
