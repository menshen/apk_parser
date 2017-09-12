.class public Lcom/mobile/indiapp/utils/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/utils/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/indiapp/utils/t$a;

.field private b:Landroid/support/v4/app/l;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;Lcom/mobile/indiapp/utils/t$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/indiapp/utils/t;->b:Landroid/support/v4/app/l;

    iput-object p2, p0, Lcom/mobile/indiapp/utils/t;->a:Lcom/mobile/indiapp/utils/t$a;

    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->b:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "FragmentManager Should Not Be Null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->a:Lcom/mobile/indiapp/utils/t$a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "FragmentProvider Should Not Be Null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private b(Lcom/mobile/indiapp/g/j;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/mobile/indiapp/utils/t$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobile/indiapp/utils/t$1;-><init>(Lcom/mobile/indiapp/utils/t;Lcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/mobile/indiapp/common/NineAppsApplication;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->b:Landroid/support/v4/app/l;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/mobile/indiapp/g/j;)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()I

    return-void
.end method

.method public a(Lcom/mobile/indiapp/g/j;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->b:Landroid/support/v4/app/l;

    iget-object v1, p0, Lcom/mobile/indiapp/utils/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/g/j;

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lcom/mobile/indiapp/utils/t;->b:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobile/indiapp/g/j;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    :cond_1
    invoke-virtual {p1}, Lcom/mobile/indiapp/g/j;->q()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b019e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()I

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/utils/t;->c:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mobile/indiapp/utils/t;->b(Lcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobile/indiapp/utils/t;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->a:Lcom/mobile/indiapp/utils/t$a;

    invoke-interface {v0}, Lcom/mobile/indiapp/utils/t$a;->a()[Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/indiapp/utils/t;->b:Landroid/support/v4/app/l;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/p;->b()I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->b:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/g/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/utils/t;->a:Lcom/mobile/indiapp/utils/t$a;

    invoke-interface {v0, p1}, Lcom/mobile/indiapp/utils/t$a;->a(Ljava/lang/String;)Lcom/mobile/indiapp/g/j;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/mobile/indiapp/utils/t;->a(Lcom/mobile/indiapp/g/j;Landroid/content/Intent;)V

    goto :goto_0
.end method
