.class public Lcom/wa/base/wa/c$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wa/base/wa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/wa/base/wa/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wa/base/wa/c$j;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wa/base/wa/c$j;->b:Lcom/wa/base/wa/c$c;

    return-void
.end method
