.class public Lcom/d/a/a/d;
.super Lcom/d/a/a/b;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/a/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/d/a/a/d;->a(I)V

    iput-object p2, p0, Lcom/d/a/a/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/d/a/a/d;->a:Ljava/util/List;

    return-object v0
.end method
