.class final Lcom/uc/crashsdk/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/uc/crashsdk/f$c;->a:J

    iput-wide v2, p0, Lcom/uc/crashsdk/f$c;->b:J

    iput v0, p0, Lcom/uc/crashsdk/f$c;->c:I

    iput v0, p0, Lcom/uc/crashsdk/f$c;->d:I

    iput-boolean v0, p0, Lcom/uc/crashsdk/f$c;->e:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/f$c;->f:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/f$c;->g:Z

    return-void
.end method
