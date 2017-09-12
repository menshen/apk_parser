.class abstract Lcom/uc/crashsdk/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Lcom/uc/crashsdk/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/crashsdk/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/crashsdk/f$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/crashsdk/f$d;->c:Lcom/uc/crashsdk/f$c;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
