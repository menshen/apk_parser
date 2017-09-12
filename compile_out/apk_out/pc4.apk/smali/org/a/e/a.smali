.class public Lorg/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/e/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;
    .locals 0

    return-object p1
.end method

.method public a(Lorg/a/c;Ljava/util/List;Ljava/net/Socket;)Lorg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c;",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a;",
            ">;",
            "Ljava/net/Socket;",
            ")",
            "Lorg/a/d;"
        }
    .end annotation

    new-instance v0, Lorg/a/d;

    invoke-direct {v0, p1, p2}, Lorg/a/d;-><init>(Lorg/a/e;Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/a/e/a;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method
