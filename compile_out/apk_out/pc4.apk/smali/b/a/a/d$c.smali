.class public final Lb/a/a/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/d;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Lc/t;

.field private final e:[J


# direct methods
.method private constructor <init>(Lb/a/a/d;Ljava/lang/String;J[Lc/t;[J)V
    .locals 1

    iput-object p1, p0, Lb/a/a/d$c;->a:Lb/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/d$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lb/a/a/d$c;->c:J

    iput-object p5, p0, Lb/a/a/d$c;->d:[Lc/t;

    iput-object p6, p0, Lb/a/a/d$c;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/d;Ljava/lang/String;J[Lc/t;[JLb/a/a/d$1;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lb/a/a/d$c;-><init>(Lb/a/a/d;Ljava/lang/String;J[Lc/t;[J)V

    return-void
.end method

.method static synthetic a(Lb/a/a/d$c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/d$c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d$c;->a:Lb/a/a/d;

    iget-object v1, p0, Lb/a/a/d$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lb/a/a/d$c;->c:J

    invoke-static {v0, v1, v2, v3}, Lb/a/a/d;->a(Lb/a/a/d;Ljava/lang/String;J)Lb/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lc/t;
    .locals 1

    iget-object v0, p0, Lb/a/a/d$c;->d:[Lc/t;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lb/a/a/d$c;->d:[Lc/t;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lb/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
