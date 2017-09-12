.class Lcom/ryanharter/viewpager/ViewPager$g;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryanharter/viewpager/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/ryanharter/viewpager/ViewPager;


# direct methods
.method private constructor <init>(Lcom/ryanharter/viewpager/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/ryanharter/viewpager/ViewPager$g;->a:Lcom/ryanharter/viewpager/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ryanharter/viewpager/ViewPager;Lcom/ryanharter/viewpager/ViewPager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ryanharter/viewpager/ViewPager$g;-><init>(Lcom/ryanharter/viewpager/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager$g;->a:Lcom/ryanharter/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/ViewPager;->c()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/ryanharter/viewpager/ViewPager$g;->a:Lcom/ryanharter/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/ryanharter/viewpager/ViewPager;->c()V

    return-void
.end method
