.class public Lcom/mobile/indiapp/utils/at$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/utils/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field final synthetic d:Lcom/mobile/indiapp/utils/at;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/utils/at;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/utils/at$a;->d:Lcom/mobile/indiapp/utils/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobile/indiapp/utils/at$a;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/mobile/indiapp/utils/at$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/indiapp/utils/at$a;->b:Ljava/lang/String;

    return-void
.end method
