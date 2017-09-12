.class public Lcom/mobile/indiapp/message/utils/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/message/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/message/utils/h$a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mobile/indiapp/message/utils/h$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobile/indiapp/message/utils/h$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/message/utils/h$a;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobile/indiapp/message/utils/h$a;->e:I

    return-void
.end method
