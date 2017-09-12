.class public Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout$a;

    invoke-interface {v0}, Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout$a;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setInterceptListener(Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout;->a:Lcom/mobile/indiapp/widget/xrecycler/HomeFrameLayout$a;

    return-void
.end method
