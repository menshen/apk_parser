.class public Lcom/mobile/indiapp/a/aw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/mobile/indiapp/a/aw;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/a/aw;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobile/indiapp/a/aw$a;->c:Lcom/mobile/indiapp/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobile/indiapp/a/aw$a;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/mobile/indiapp/a/aw$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mobile/indiapp/bean/VidmateVideoListInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/a/aw$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mobile/indiapp/bean/VidmateVideoInfo$VidmateVideoCard;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/indiapp/a/aw$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/a/aw$a;->b:I

    return v0
.end method
