.class Lorg/a/a/b$a;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/b;

.field private b:I


# direct methods
.method public constructor <init>(Lorg/a/a/b;I)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b$a;->a:Lorg/a/a/b;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput p2, p0, Lorg/a/a/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/b$a;->b:I

    return v0
.end method
