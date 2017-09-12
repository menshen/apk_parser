.class Lcom/mobile/indiapp/widget/SpecialCardLayout$a;
.super Landroid/support/v7/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/SpecialCardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/widget/SpecialCardLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/indiapp/widget/SpecialCardLayout;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$a;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/SpecialCardLayout$a;->a:Lcom/mobile/indiapp/widget/SpecialCardLayout;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/SpecialCardLayout;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
