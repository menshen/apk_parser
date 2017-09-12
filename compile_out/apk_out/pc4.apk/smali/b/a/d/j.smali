.class public final Lb/a/d/j;
.super Lb/aa;


# instance fields
.field private final a:Lb/q;

.field private final b:Lc/e;


# direct methods
.method public constructor <init>(Lb/q;Lc/e;)V
    .locals 0

    invoke-direct {p0}, Lb/aa;-><init>()V

    iput-object p1, p0, Lb/a/d/j;->a:Lb/q;

    iput-object p2, p0, Lb/a/d/j;->b:Lc/e;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lb/a/d/j;->a:Lb/q;

    invoke-static {v0}, Lb/a/d/f;->a(Lb/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lc/e;
    .locals 1

    iget-object v0, p0, Lb/a/d/j;->b:Lc/e;

    return-object v0
.end method
