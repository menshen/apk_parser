.class Lcom/mobile/indiapp/message/g/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/message/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Lcom/mobile/indiapp/message/g/a$a;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/message/g/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mobile/indiapp/message/g/a$b;->a:I

    iput-object p1, p0, Lcom/mobile/indiapp/message/g/a$b;->b:Lcom/mobile/indiapp/message/g/a$a;

    return-void
.end method
