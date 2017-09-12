.class public Lcom/mobile/indiapp/g/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/indiapp/bean/ResultResource;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/bean/ResultResource;

    const v1, 0x7f02007e

    const v2, 0x7f090096

    const v3, 0x7f090097

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/bean/ResultResource;-><init>(III)V

    return-object v0
.end method

.method public b()Lcom/mobile/indiapp/bean/ResultResource;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/bean/ResultResource;

    const v1, 0x7f02007f

    const v2, 0x7f09009b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/indiapp/bean/ResultResource;-><init>(III)V

    return-object v0
.end method
