.class public Landroid/support/v4/app/w$a;
.super Landroid/support/v4/app/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Landroid/support/v4/app/z$a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/w$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/w$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/w$a;->d:Landroid/support/v4/app/z$a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/w$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/af;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w$a;->f:[Landroid/support/v4/app/af;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/ah$a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/w$a;->e()[Landroid/support/v4/app/af;

    move-result-object v0

    return-object v0
.end method
