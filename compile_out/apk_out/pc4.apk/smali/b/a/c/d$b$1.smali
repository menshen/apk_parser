.class final Lb/a/c/d$b$1;
.super Lb/a/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lb/a/c/a;->k:Lb/a/c/a;

    invoke-virtual {p1, v0}, Lb/a/c/e;->a(Lb/a/c/a;)V

    return-void
.end method
