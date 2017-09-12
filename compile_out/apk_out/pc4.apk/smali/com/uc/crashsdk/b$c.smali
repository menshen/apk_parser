.class final Lcom/uc/crashsdk/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uc/crashsdk/b$c;->a:I

    iput-object p2, p0, Lcom/uc/crashsdk/b$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/crashsdk/b$c;->c:Z

    iput-boolean p4, p0, Lcom/uc/crashsdk/b$c;->d:Z

    iput-boolean p5, p0, Lcom/uc/crashsdk/b$c;->e:Z

    return-void
.end method
