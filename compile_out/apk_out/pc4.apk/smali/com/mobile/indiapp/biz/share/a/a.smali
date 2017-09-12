.class public Lcom/mobile/indiapp/biz/share/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/biz/share/a/a$a;,
        Lcom/mobile/indiapp/biz/share/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/mobile/indiapp/biz/share/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:[I

.field private d:[I

.field private e:Lcom/mobile/indiapp/biz/share/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[ILcom/mobile/indiapp/biz/share/a/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/biz/share/a/a;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/mobile/indiapp/biz/share/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/indiapp/biz/share/a/a;->c:[I

    iput-object p3, p0, Lcom/mobile/indiapp/biz/share/a/a;->d:[I

    iput-object p4, p0, Lcom/mobile/indiapp/biz/share/a/a;->e:Lcom/mobile/indiapp/biz/share/a/a$b;

    return-void
.end method

.method static synthetic a(Lcom/mobile/indiapp/biz/share/a/a;)Lcom/mobile/indiapp/biz/share/a/a$b;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/a/a;->e:Lcom/mobile/indiapp/biz/share/a/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/a/a;->d:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/biz/share/a/a;->d:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/share/a/a;->c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/biz/share/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    check-cast p1, Lcom/mobile/indiapp/biz/share/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/indiapp/biz/share/a/a;->a(Lcom/mobile/indiapp/biz/share/a/a$a;I)V

    return-void
.end method

.method public a(Lcom/mobile/indiapp/biz/share/a/a$a;I)V
    .locals 2

    iget-object v0, p1, Lcom/mobile/indiapp/biz/share/a/a$a;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/a/a;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/share/a/a$a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/a/a;->c:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/mobile/indiapp/biz/share/a/a$a;->n:Landroid/view/View;

    new-instance v1, Lcom/mobile/indiapp/biz/share/a/a$1;

    invoke-direct {v1, p0, p2}, Lcom/mobile/indiapp/biz/share/a/a$1;-><init>(Lcom/mobile/indiapp/biz/share/a/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/mobile/indiapp/biz/share/a/a$a;
    .locals 4

    new-instance v0, Lcom/mobile/indiapp/biz/share/a/a$a;

    iget-object v1, p0, Lcom/mobile/indiapp/biz/share/a/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0300f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/biz/share/a/a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
