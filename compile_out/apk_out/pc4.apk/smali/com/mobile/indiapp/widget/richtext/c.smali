.class public Lcom/mobile/indiapp/widget/richtext/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/indiapp/widget/richtext/f/a;


# static fields
.field private static a:Ljava/util/regex/Matcher;

.field private static b:Ljava/util/regex/Matcher;

.field private static c:Ljava/util/regex/Matcher;

.field private static d:Ljava/util/regex/Matcher;


# instance fields
.field private A:Lcom/mobile/indiapp/widget/richtext/e/b;

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/text/Html$ImageGetter;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:Lcom/mobile/indiapp/widget/richtext/b/c;

.field private j:Lcom/mobile/indiapp/widget/richtext/b/d;

.field private k:Lcom/mobile/indiapp/widget/richtext/b/f;

.field private l:Lcom/mobile/indiapp/widget/richtext/b/e;

.field private m:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Lcom/mobile/indiapp/widget/richtext/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobile/indiapp/widget/richtext/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/mobile/indiapp/widget/richtext/b/a;

.field private p:Lcom/mobile/indiapp/widget/richtext/b/b;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private final x:Ljava/lang/String;

.field private y:Ljava/lang/CharSequence;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "<(img|IMG)(.*?)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/widget/richtext/c;->a:Ljava/util/regex/Matcher;

    const-string/jumbo v0, "(width|WIDTH)=\"(.*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/widget/richtext/c;->b:Ljava/util/regex/Matcher;

    const-string/jumbo v0, "(height|HEIGHT)=\"(.*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/widget/richtext/c;->c:Ljava/util/regex/Matcher;

    const-string/jumbo v0, "(src|SRC)=\"(.*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/mobile/indiapp/widget/richtext/c;->d:Ljava/util/regex/Matcher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x333334

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mobile/indiapp/widget/richtext/c;-><init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->g:I

    iput v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->h:I

    iput v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->z:I

    new-instance v0, Lcom/mobile/indiapp/widget/richtext/c$2;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/richtext/c$2;-><init>(Lcom/mobile/indiapp/widget/richtext/c;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->C:Landroid/text/Html$ImageGetter;

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/richtext/c;->u:Z

    iput-object p2, p0, Lcom/mobile/indiapp/widget/richtext/c;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/indiapp/widget/richtext/c;->e:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/mobile/indiapp/widget/richtext/c;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->w:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->v:Z

    iput v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->s:I

    iput-boolean v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->t:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mobile/indiapp/widget/richtext/c;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/richtext/c;

    invoke-direct {v0, p0}, Lcom/mobile/indiapp/widget/richtext/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/mobile/indiapp/widget/richtext/c;->z:I

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/richtext/c;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/richtext/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/g/g;)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->g:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g/g;->a(I)Lcom/bumptech/glide/g/a;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobile/indiapp/widget/richtext/c;Lcom/bumptech/glide/g/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/richtext/c;->a(Lcom/bumptech/glide/g/g;)V

    return-void
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/mobile/indiapp/widget/richtext/f/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/widget/richtext/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/indiapp/widget/richtext/f/b;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/widget/richtext/c;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    const-string/jumbo v0, "target"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/richtext/c;->a(Ljava/util/HashSet;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->m:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->m:Ljava/lang/ref/SoftReference;

    :cond_2
    const-string/jumbo v0, "target"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/bumptech/glide/g/g;)V
    .locals 1

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->h:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g/g;->b(I)Lcom/bumptech/glide/g/a;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g/g;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g/a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/richtext/c;Lcom/bumptech/glide/g/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/richtext/c;->b(Lcom/bumptech/glide/g/g;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobile/indiapp/widget/richtext/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->v:Z

    return v0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/mobile/indiapp/widget/richtext/c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 13

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/mobile/indiapp/widget/richtext/c;->y:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    return-object v7

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/widget/richtext/a/a;->a()Lcom/mobile/indiapp/widget/richtext/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/indiapp/widget/richtext/a/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->s:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->n:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/richtext/c;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->A:Lcom/mobile/indiapp/widget/richtext/e/b;

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->C:Landroid/text/Html$ImageGetter;

    invoke-interface {v0, p1, v1}, Lcom/mobile/indiapp/widget/richtext/e/b;->a(Ljava/lang/String;Landroid/text/Html$ImageGetter;)Landroid/text/Spanned;

    move-result-object v0

    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/text/SpannableStringBuilder;

    move-object v7, v0

    :goto_1
    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-virtual {v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/text/style/ImageSpan;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    array-length v8, v6

    :goto_2
    if-ge v3, v8, :cond_5

    aget-object v1, v6, v3

    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobile/indiapp/widget/richtext/spans/b;

    iget-object v4, p0, Lcom/mobile/indiapp/widget/richtext/c;->i:Lcom/mobile/indiapp/widget/richtext/b/c;

    iget-object v5, p0, Lcom/mobile/indiapp/widget/richtext/c;->j:Lcom/mobile/indiapp/widget/richtext/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/mobile/indiapp/widget/richtext/spans/b;-><init>(Landroid/text/style/ImageSpan;Ljava/util/List;ILcom/mobile/indiapp/widget/richtext/b/c;Lcom/mobile/indiapp/widget/richtext/b/d;)V

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-virtual {v7, v9, v10, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    if-eqz v4, :cond_4

    array-length v5, v4

    if-eqz v5, :cond_4

    array-length v11, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v11, :cond_4

    aget-object v12, v4, v5

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/16 v1, 0x21

    invoke-virtual {v7, v0, v9, v10, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lcom/mobile/indiapp/widget/richtext/b;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/mobile/indiapp/widget/richtext/b;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/mobile/indiapp/widget/richtext/c;->p:Lcom/mobile/indiapp/widget/richtext/b/b;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/mobile/indiapp/widget/richtext/c;->p:Lcom/mobile/indiapp/widget/richtext/b/b;

    invoke-interface {v8, v6}, Lcom/mobile/indiapp/widget/richtext/b/b;->a(Lcom/mobile/indiapp/widget/richtext/b;)V

    :cond_6
    new-instance v8, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Lcom/mobile/indiapp/widget/richtext/c;->l:Lcom/mobile/indiapp/widget/richtext/b/e;

    iget-object v10, p0, Lcom/mobile/indiapp/widget/richtext/c;->k:Lcom/mobile/indiapp/widget/richtext/b/f;

    invoke-direct {v8, v3, v9, v10, v6}, Lcom/mobile/indiapp/widget/richtext/spans/LongClickableURLSpan;-><init>(Ljava/lang/String;Lcom/mobile/indiapp/widget/richtext/b/e;Lcom/mobile/indiapp/widget/richtext/b/f;Lcom/mobile/indiapp/widget/richtext/b;)V

    const/16 v3, 0x21

    invoke-virtual {v7, v8, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    array-length v1, v0

    goto :goto_4
.end method

.method static synthetic c(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->B:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v1, "gif"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/mobile/indiapp/widget/richtext/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->u:Z

    return v0
.end method

.method static synthetic f(Lcom/mobile/indiapp/widget/richtext/c;)Lcom/mobile/indiapp/widget/richtext/b/a;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->o:Lcom/mobile/indiapp/widget/richtext/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/mobile/indiapp/widget/richtext/c;)Ljava/lang/ref/SoftReference;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->m:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic h(Lcom/mobile/indiapp/widget/richtext/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->t:Z

    return v0
.end method

.method static synthetic i(Lcom/mobile/indiapp/widget/richtext/c;)I
    .locals 2

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->q:I

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/mobile/indiapp/widget/richtext/c;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/richtext/c;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Z)Lcom/mobile/indiapp/widget/richtext/c;
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/indiapp/widget/richtext/c;->u:Z

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->m:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->m:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Lcom/mobile/indiapp/widget/richtext/c;->a(Ljava/util/HashSet;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcom/mobile/indiapp/widget/richtext/a/a;->a()Lcom/mobile/indiapp/widget/richtext/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/indiapp/widget/richtext/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->B:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/mobile/indiapp/widget/richtext/e/a;

    new-instance v1, Lcom/mobile/indiapp/widget/richtext/d/b;

    invoke-direct {v1, p1}, Lcom/mobile/indiapp/widget/richtext/d/b;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Lcom/mobile/indiapp/widget/richtext/e/a;-><init>(Landroid/text/Html$TagHandler;)V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->A:Lcom/mobile/indiapp/widget/richtext/e/b;

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->w:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->j:Lcom/mobile/indiapp/widget/richtext/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->k:Lcom/mobile/indiapp/widget/richtext/b/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->i:Lcom/mobile/indiapp/widget/richtext/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->l:Lcom/mobile/indiapp/widget/richtext/b/e;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->w:I

    :cond_1
    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->w:I

    if-lez v0, :cond_3

    new-instance v0, Lcom/mobile/indiapp/widget/richtext/d/c;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/richtext/d/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/mobile/indiapp/widget/richtext/c$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/indiapp/widget/richtext/c$1;-><init>(Lcom/mobile/indiapp/widget/richtext/c;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->w:I

    if-nez v0, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->r:I

    iget v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->r:I

    iget v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->q:I

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mobile/indiapp/widget/richtext/c;->y:Ljava/lang/CharSequence;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->s:I

    invoke-static {}, Lcom/mobile/indiapp/widget/richtext/a/a;->a()Lcom/mobile/indiapp/widget/richtext/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/indiapp/widget/richtext/c;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/indiapp/widget/richtext/c;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/indiapp/widget/richtext/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/richtext/c;->y:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/mobile/indiapp/widget/richtext/c;
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/widget/richtext/c;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
