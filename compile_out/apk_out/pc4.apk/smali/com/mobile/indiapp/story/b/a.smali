.class public Lcom/mobile/indiapp/story/b/a;
.super Lcom/mobile/indiapp/g/j;

# interfaces
.implements Lcom/mobile/indiapp/k/b$a;
.implements Lcom/ryanharter/viewpager/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/indiapp/story/b/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/ryanharter/viewpager/ViewPager;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/g/j;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    iget-object v2, v0, Lcom/mobile/indiapp/story/c/a;->i:Lcom/mobile/indiapp/story/bean/StoryPageConfig;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageNormalList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageNormalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageNormalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageNormalList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/story/bean/PageNormal;

    new-instance v3, Lcom/mobile/indiapp/story/widget/b;

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/b/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/mobile/indiapp/story/widget/b;-><init>(Landroid/content/Context;Lcom/mobile/indiapp/story/bean/PageNormal;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/mobile/indiapp/story/widget/b;->setFrom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageLast:Lcom/mobile/indiapp/story/bean/PageLast;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mobile/indiapp/story/widget/a;

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/b/a;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Lcom/mobile/indiapp/story/bean/StoryPageConfig;->pageLast:Lcom/mobile/indiapp/story/bean/PageLast;

    invoke-direct {v0, v1, v2}, Lcom/mobile/indiapp/story/widget/a;-><init>(Landroid/content/Context;Lcom/mobile/indiapp/story/bean/PageLast;)V

    iget-object v1, p0, Lcom/mobile/indiapp/story/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/story/widget/a;->setFrom(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->a:Lcom/ryanharter/viewpager/ViewPager;

    new-instance v1, Lcom/mobile/indiapp/story/b/a$a;

    invoke-direct {v1, p0}, Lcom/mobile/indiapp/story/b/a$a;-><init>(Lcom/mobile/indiapp/story/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ryanharter/viewpager/ViewPager;->setAdapter(Lcom/ryanharter/viewpager/a;)V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/b/a;->l()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/mobile/indiapp/story/d/a;->a(Landroid/content/Context;Lcom/mobile/indiapp/k/b$a;)Lcom/mobile/indiapp/story/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/d/a;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/b/a;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/b/a;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/indiapp/story/b/a;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/story/b/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_3_{B}_0_{D}"

    const-string/jumbo v3, "{B}"

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{D}"

    iget-object v4, p0, Lcom/mobile/indiapp/story/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0300fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/story/b/a;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/j;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/indiapp/story/c/a;->b()Lcom/mobile/indiapp/story/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/c/a;->d()Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobile/indiapp/service/c;->a()Lcom/mobile/indiapp/service/c;

    move-result-object v0

    const-string/jumbo v1, "10010"

    const-string/jumbo v2, "170_3_{B}_0_{D}"

    const-string/jumbo v3, "{B}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{D}"

    iget-object v4, p0, Lcom/mobile/indiapp/story/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/service/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mobile/indiapp/g/j;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->d:Landroid/view/View;

    const v1, 0x7f0b03ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ryanharter/viewpager/ViewPager;

    iput-object v0, p0, Lcom/mobile/indiapp/story/b/a;->a:Lcom/ryanharter/viewpager/ViewPager;

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->a:Lcom/ryanharter/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/ryanharter/viewpager/ViewPager;->setOnPageChangeListener(Lcom/ryanharter/viewpager/ViewPager$e;)V

    invoke-direct {p0}, Lcom/mobile/indiapp/story/b/a;->a()V

    invoke-direct {p0}, Lcom/mobile/indiapp/story/b/a;->b()V

    return-void
.end method

.method public onReceiveReadAgain(Lcom/mobile/indiapp/e/p;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->a:Lcom/ryanharter/viewpager/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mobile/indiapp/e/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->a:Lcom/ryanharter/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mobile/indiapp/story/b/a;->a:Lcom/ryanharter/viewpager/ViewPager;

    invoke-virtual {v1, v0}, Lcom/ryanharter/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mobile/indiapp/story/b/a;->a:Lcom/ryanharter/viewpager/ViewPager;

    invoke-virtual {v1, v0}, Lcom/ryanharter/viewpager/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public y()V
    .locals 2

    invoke-super {p0}, Lcom/mobile/indiapp/g/j;->y()V

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/story/widget/BasePage;

    invoke-virtual {v0}, Lcom/mobile/indiapp/story/widget/BasePage;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/story/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
