.class public Lorg/a/d/e;
.super Lorg/a/d/g;

# interfaces
.implements Lorg/a/d/i;


# instance fields
.field private a:S

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/d/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/a/d/e;->b:Ljava/lang/String;

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lorg/a/d/e;->a:S

    return-void
.end method
