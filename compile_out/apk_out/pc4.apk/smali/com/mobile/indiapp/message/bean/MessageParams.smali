.class public Lcom/mobile/indiapp/message/bean/MessageParams;
.super Ljava/lang/Object;


# instance fields
.field public context:Landroid/content/Context;

.field public gcmSwitch:Z

.field public network:Lcom/mobile/indiapp/message/a/a;

.field public preference:Lcom/mobile/indiapp/ipc/f;

.field public pullSwitch:Z

.field public senderID:Ljava/lang/String;

.field public serviceClass:Ljava/lang/Class;

.field public statService:Lcom/mobile/indiapp/message/a/b;

.field public waMessage:Lcom/mobile/indiapp/message/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/bean/MessageParams;->gcmSwitch:Z

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/bean/MessageParams;->pullSwitch:Z

    return-void
.end method
