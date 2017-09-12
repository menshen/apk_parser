.class public Lcom/mobile/indiapp/message/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/message/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/indiapp/message/b/b",
        "<",
        "Lcom/mobile/indiapp/message/bean/MessageModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/indiapp/message/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/message/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/indiapp/message/bean/MessageModel;)V
    .locals 4

    const-string/jumbo v0, "MessagePerformer.performMessage [message:%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mobile/indiapp/message/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mobile/indiapp/message/a/c;->i()Lcom/mobile/indiapp/message/j/a;

    move-result-object v0

    const-string/jumbo v1, "message_trigger"

    invoke-static {v1, p1}, Lcom/mobile/indiapp/message/bean/MessageWrapper;->get(Ljava/lang/String;Lcom/mobile/indiapp/message/bean/MessageModel;)Lcom/mobile/indiapp/message/bean/MessageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/indiapp/message/j/a;->a(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V

    new-instance v0, Lcom/mobile/indiapp/message/bean/MessageParcel;

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/mobile/indiapp/message/bean/MessageModel;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/message/bean/MessageParcel;-><init>(II)V

    invoke-static {}, Lcom/mobile/indiapp/message/g/a;->a()Lcom/mobile/indiapp/message/g/a;

    move-result-object v1

    sget v2, Lcom/mobile/indiapp/message/g/a;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/mobile/indiapp/message/g/a;->a(ILandroid/os/Parcelable;Landroid/os/Parcelable;)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/message/bean/MessageModel;

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/message/b/d;->a(Lcom/mobile/indiapp/message/bean/MessageModel;)V

    return-void
.end method
