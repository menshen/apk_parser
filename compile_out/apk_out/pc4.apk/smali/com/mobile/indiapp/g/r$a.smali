.class Lcom/mobile/indiapp/g/r$a;
.super Landroid/support/v4/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/mobile/indiapp/g/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/l;)V

    iput-object p2, p0, Lcom/mobile/indiapp/g/r$a;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/indiapp/g/r$a;->b:[Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/g/r$a;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "DAILY"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/r$a;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mobile/indiapp/biz/elife/d/c;->a()Lcom/mobile/indiapp/biz/elife/d/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobile/indiapp/g/r$a;->c:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    const-string/jumbo v1, "COUPON"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/r$a;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mobile/indiapp/biz/elife/d/b;->a()Lcom/mobile/indiapp/biz/elife/d/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "DEALS"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/r$a;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mobile/indiapp/biz/elife/d/g;->a()Lcom/mobile/indiapp/biz/elife/d/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "VIDEO"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/r$a;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_show_vidmate_video"

    invoke-static {v0, v1}, Lcom/mobile/indiapp/utils/PreferencesUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mobile/indiapp/g/bj;->a()Lcom/mobile/indiapp/g/bj;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/indiapp/common/a/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mobile/indiapp/g/z;->a()Lcom/mobile/indiapp/g/z;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/mobile/indiapp/g/x;->a()Lcom/mobile/indiapp/g/x;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "STICKER"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/indiapp/g/r$a;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/g/t;->a()Lcom/mobile/indiapp/g/t;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/r$a;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public b(I)Lcom/mobile/indiapp/g/j;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/r$a;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/r$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/g/r$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/g/j;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/g/r$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
