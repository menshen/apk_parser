.class public Lcom/mobile/indiapp/widget/richtext/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#4078C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mobile/indiapp/widget/richtext/b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/widget/richtext/b;->b:Ljava/lang/String;

    sget v0, Lcom/mobile/indiapp/widget/richtext/b;->a:I

    iput v0, p0, Lcom/mobile/indiapp/widget/richtext/b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/indiapp/widget/richtext/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/b;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/richtext/b;->d:Z

    return v0
.end method
