.class public interface abstract Lorg/a/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lorg/a/c;Ljava/util/List;Ljava/net/Socket;)Lorg/a/d;
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
.end method

.method public abstract b(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
