.class public Landroid/support/v4/app/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v4/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/q$a;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/d;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/d$b;->e:Landroid/support/v4/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/c/a;

    invoke-direct {v0}, Landroid/support/v4/c/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/c/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/q$a;

    invoke-direct {v0}, Landroid/support/v4/app/q$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->c:Landroid/support/v4/app/q$a;

    return-void
.end method
