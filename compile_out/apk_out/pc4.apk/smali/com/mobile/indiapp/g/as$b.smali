.class public Lcom/mobile/indiapp/g/as$b;
.super Lcom/mobile/indiapp/g/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/as;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "game"

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/indiapp/g/as;->a(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method
