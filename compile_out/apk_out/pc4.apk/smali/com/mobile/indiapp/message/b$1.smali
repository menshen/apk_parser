.class Lcom/mobile/indiapp/message/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/message/b;->e(Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/message/bean/MessageWrapper;

.field final synthetic b:Lcom/mobile/indiapp/message/b;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/message/b;Lcom/mobile/indiapp/message/bean/MessageWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/message/b$1;->b:Lcom/mobile/indiapp/message/b;

    iput-object p2, p0, Lcom/mobile/indiapp/message/b$1;->a:Lcom/mobile/indiapp/message/bean/MessageWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/mobile/indiapp/message/g/a;->a()Lcom/mobile/indiapp/message/g/a;

    move-result-object v0

    sget v1, Lcom/mobile/indiapp/message/g/a;->d:I

    iget-object v2, p0, Lcom/mobile/indiapp/message/b$1;->a:Lcom/mobile/indiapp/message/bean/MessageWrapper;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/indiapp/message/g/a;->a(ILandroid/os/Parcelable;Landroid/os/Parcelable;)I

    return-void
.end method
