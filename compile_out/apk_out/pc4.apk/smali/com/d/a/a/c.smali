.class public Lcom/d/a/a/c;
.super Lcom/d/a/a/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/d/a/a/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/d/a/a/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/d/a/a/c;->a(I)V

    iput p2, p0, Lcom/d/a/a/c;->a:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v0, "Sorry, I don\'t know the reason!"

    iput-object v0, p0, Lcom/d/a/a/c;->b:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "YOU NEED TO INIT SDK!"

    iput-object v0, p0, Lcom/d/a/a/c;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "YOU NEED TO CALL START"

    iput-object v0, p0, Lcom/d/a/a/c;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "YOU NEED TO GET THE PERMISSION"

    iput-object v0, p0, Lcom/d/a/a/c;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "THE SERVICE IS KILLED"

    iput-object v0, p0, Lcom/d/a/a/c;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "DATA IS NULL"

    iput-object v0, p0, Lcom/d/a/a/c;->b:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[ ErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ErrorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
