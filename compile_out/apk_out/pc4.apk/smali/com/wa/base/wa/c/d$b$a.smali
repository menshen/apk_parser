.class public Lcom/wa/base/wa/c/d$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/c/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static synthetic a(Lcom/wa/base/wa/c/d$b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wa/base/wa/c/d$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/wa/base/wa/c/d$b$a;)I
    .locals 1

    iget v0, p0, Lcom/wa/base/wa/c/d$b$a;->b:I

    return v0
.end method
