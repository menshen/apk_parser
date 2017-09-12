.class public abstract Lb/y;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/t;[B)Lb/y;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lb/y;->a(Lb/t;[BII)Lb/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/t;[BII)Lb/y;
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lb/a/c;->a(JJJ)V

    new-instance v0, Lb/y$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lb/y$1;-><init>(Lb/t;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lb/t;
.end method

.method public abstract a(Lc/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
