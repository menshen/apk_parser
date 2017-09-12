.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lcom/bumptech/glide/b;


# instance fields
.field private final b:Lcom/bumptech/glide/load/b/i;

.field private final c:Lcom/bumptech/glide/load/b/a/e;

.field private final d:Lcom/bumptech/glide/load/b/b/i;

.field private final e:Lcom/bumptech/glide/load/b/d/a;

.field private final f:Lcom/bumptech/glide/d;

.field private final g:Lcom/bumptech/glide/g;

.field private final h:Lcom/bumptech/glide/load/b/a/b;

.field private final i:Lcom/bumptech/glide/d/d;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/i;Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/d/d;ILcom/bumptech/glide/g/g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    sget-object v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/e;

    iput-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/e;

    iput-object p2, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/b/i;

    iput-object p4, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/b/a/e;

    iput-object p5, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/b/a/b;

    iput-object p3, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/b/b/i;

    iput-object p6, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/d/d;

    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/g/g;->i()Lcom/bumptech/glide/load/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/h;->a(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b;

    new-instance v1, Lcom/bumptech/glide/load/b/d/a;

    invoke-direct {v1, p3, p4, v0}, Lcom/bumptech/glide/load/b/d/a;-><init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b;)V

    iput-object v1, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/load/b/d/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, v2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/d/a;

    invoke-direct {v2, p1, p4, p5}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    new-instance v3, Lcom/bumptech/glide/g;

    invoke-direct {v3}, Lcom/bumptech/glide/g;-><init>()V

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/c/c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/c/c;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/g;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/c/s;

    invoke-direct {v5, p5}, Lcom/bumptech/glide/load/c/s;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/g;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v6, v1, p5}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/b/a/b;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v3

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/b/a/e;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v3

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/g;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v7, v1, p5}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/b/a/b;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/b/a/e;)V

    invoke-direct {v5, v0, p4, v6}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/i;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>()V

    invoke-direct {v4, p4, v5}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v5, Lcom/bumptech/glide/load/resource/d/i;

    invoke-direct {v5, v2, p5}, Lcom/bumptech/glide/load/resource/d/i;-><init>(Lcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/b/a/b;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v4, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v1, v3, v4, v2}, Lcom/bumptech/glide/g;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v3, Lcom/bumptech/glide/load/resource/d/d;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/d/d;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/c/a;

    const-class v3, Lcom/bumptech/glide/c/a;

    new-instance v4, Lcom/bumptech/glide/load/c/u$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/u$a;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/c/a;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/bumptech/glide/load/resource/d/h;

    invoke-direct {v4, p4}, Lcom/bumptech/glide/load/resource/d/h;-><init>(Lcom/bumptech/glide/load/b/a/e;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/a/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/a/a$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/c/d$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/d$b;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/f$e;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/f$e;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/resource/c/a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/c/a;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/c/f$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/f$b;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/c/u$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/u$a;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/a/i$a;

    invoke-direct {v2, p5}, Lcom/bumptech/glide/load/a/i$a;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/r$b;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/c/r$b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/c/r$a;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/c/r$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/r$b;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/c/r$b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/c/r$a;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/c/r$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/e$c;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/e$c;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/t$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/t$b;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/c/t$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/t$a;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/a/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/a/b$a;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/a$c;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/c/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/c/a$b;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/c/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/a/c$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/c/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/a/d$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/c/a/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/v$c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/c/v$c;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/c/v$a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/c/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/w$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/w$a;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/a/e$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/a/e$a;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/c/k$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/c/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/c/g;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/a/a$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/a/a$a;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/c/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/b$a;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/c/b$d;

    invoke-direct {v4}, Lcom/bumptech/glide/load/c/b$d;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/n;)Lcom/bumptech/glide/g;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/e/b;

    invoke-direct {v4, v0, p4}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/a/e;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, [B

    new-instance v3, Lcom/bumptech/glide/load/resource/e/a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/e/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/load/resource/d/c;

    const-class v2, [B

    new-instance v3, Lcom/bumptech/glide/load/resource/e/c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/e/c;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/g;

    new-instance v3, Lcom/bumptech/glide/g/a/e;

    invoke-direct {v3}, Lcom/bumptech/glide/g/a/e;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/g;

    move-object v1, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Lcom/bumptech/glide/g/a/e;Lcom/bumptech/glide/g/g;Lcom/bumptech/glide/load/b/i;Landroid/content/ComponentCallbacks2;I)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    sget-object v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/bumptech/glide/e/b;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/c;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/a;

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/e/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/bumptech/glide/c;->a()Lcom/bumptech/glide/b;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/b;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/a;

    sget-object v4, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/b;

    iget-object v4, v4, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/g;

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/e/a;->a(Landroid/content/Context;Lcom/bumptech/glide/g;)V

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/b;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/d/l;->a()Lcom/bumptech/glide/d/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/d/l;->a()Lcom/bumptech/glide/d/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/d/l;->a()Lcom/bumptech/glide/d/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/g/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/j",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    invoke-interface {p0}, Lcom/bumptech/glide/g/a/j;->a()Lcom/bumptech/glide/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->c()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bumptech/glide/g/a/j;->a(Lcom/bumptech/glide/g/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/b/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/i;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/e;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/b;->a(I)V

    return-void
.end method

.method a(Lcom/bumptech/glide/g/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/a/j",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/g/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lcom/bumptech/glide/i;)V
    .locals 3

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b()Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/b/a/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/i;)V
    .locals 3

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/d/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/d/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/e;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/b;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/i;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/load/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/i;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(I)V

    return-void
.end method
