.class public abstract Landroid/support/v4/app/w$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# instance fields
.field d:Landroid/support/v4/app/w$d;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/w$p;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/w$d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w$p;->d:Landroid/support/v4/app/w$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/w$p;->d:Landroid/support/v4/app/w$d;

    iget-object v0, p0, Landroid/support/v4/app/w$p;->d:Landroid/support/v4/app/w$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w$p;->d:Landroid/support/v4/app/w$d;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/w$d;->a(Landroid/support/v4/app/w$p;)Landroid/support/v4/app/w$d;

    :cond_0
    return-void
.end method
