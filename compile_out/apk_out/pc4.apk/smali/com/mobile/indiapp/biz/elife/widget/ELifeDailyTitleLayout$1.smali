.class Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;


# direct methods
.method constructor <init>(Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout$1;->a:Lcom/mobile/indiapp/biz/elife/widget/ELifeDailyTitleLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/mobile/indiapp/common/NineAppsApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "e_life_has_shown_head_animation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/indiapp/utils/PreferencesUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
