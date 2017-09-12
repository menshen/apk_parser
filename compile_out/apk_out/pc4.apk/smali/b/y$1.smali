.class final Lb/y$1;
.super Lb/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/y;->a(Lb/t;[BII)Lb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/t;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lb/t;I[BI)V
    .locals 0

    iput-object p1, p0, Lb/y$1;->a:Lb/t;

    iput p2, p0, Lb/y$1;->b:I

    iput-object p3, p0, Lb/y$1;->c:[B

    iput p4, p0, Lb/y$1;->d:I

    invoke-direct {p0}, Lb/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/t;
    .locals 1

    iget-object v0, p0, Lb/y$1;->a:Lb/t;

    return-object v0
.end method

.method public a(Lc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/y$1;->c:[B

    iget v1, p0, Lb/y$1;->d:I

    iget v2, p0, Lb/y$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lc/d;->c([BII)Lc/d;

    return-void
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lb/y$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
