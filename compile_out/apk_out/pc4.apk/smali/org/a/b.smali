.class public interface abstract Lorg/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/b$a;,
        Lorg/a/b$b;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/net/InetSocketAddress;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/NotYetConnectedException;
        }
    .end annotation
.end method

.method public abstract a(Lorg/a/c/d;)V
.end method
