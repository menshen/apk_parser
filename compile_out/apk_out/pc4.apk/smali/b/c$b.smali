.class Lb/c$b;
.super Lb/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lb/a/a/d$c;

.field private final b:Lc/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lb/aa;-><init>()V

    iput-object p1, p0, Lb/c$b;->a:Lb/a/a/d$c;

    iput-object p2, p0, Lb/c$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/c$b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/a/a/d$c;->a(I)Lc/t;

    move-result-object v0

    new-instance v1, Lb/c$b$1;

    invoke-direct {v1, p0, v0, p1}, Lb/c$b$1;-><init>(Lb/c$b;Lc/t;Lb/a/a/d$c;)V

    invoke-static {v1}, Lc/m;->a(Lc/t;)Lc/e;

    move-result-object v0

    iput-object v0, p0, Lb/c$b;->b:Lc/e;

    return-void
.end method

.method static synthetic a(Lb/c$b;)Lb/a/a/d$c;
    .locals 1

    iget-object v0, p0, Lb/c$b;->a:Lb/a/a/d$c;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lb/c$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b()Lc/e;
    .locals 1

    iget-object v0, p0, Lb/c$b;->b:Lc/e;

    return-object v0
.end method
