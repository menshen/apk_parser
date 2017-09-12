.class Lcom/mobile/indiapp/facebook/a/c$b;
.super Lcom/mobile/indiapp/facebook/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/facebook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/facebook/a/c$c;-><init>(Lcom/mobile/indiapp/facebook/a/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/facebook/a/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/facebook/a/c$b;-><init>()V

    return-void
.end method
