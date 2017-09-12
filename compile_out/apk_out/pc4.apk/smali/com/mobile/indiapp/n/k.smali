.class public Lcom/mobile/indiapp/n/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/page/home/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->a:Ljava/lang/String;

    const-string/jumbo v0, "/getVideos"

    sput-object v0, Lcom/mobile/indiapp/n/k;->b:Ljava/lang/String;

    const-string/jumbo v0, "/discover/video/home"

    sput-object v0, Lcom/mobile/indiapp/n/k;->c:Ljava/lang/String;

    const-string/jumbo v0, "/video/listHotVideo"

    sput-object v0, Lcom/mobile/indiapp/n/k;->d:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/subject/detail/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->e:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/channel/detail/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->f:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/channel/detail/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->g:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/channel/detail/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->h:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/channel/detail/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->i:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/cate/detail/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->j:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/cate/detail/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->k:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/search/hotword/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->l:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/search/short/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->m:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/video/detail/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->n:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/short/detail/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->o:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/short/suggestion/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->p:Ljava/lang/String;

    const-string/jumbo v0, "http://api.hotvideo.cc/9apps/video/suggestion/1.0.0"

    sput-object v0, Lcom/mobile/indiapp/n/k;->q:Ljava/lang/String;

    const-string/jumbo v0, "http://ienjoy.link/play?url="

    sput-object v0, Lcom/mobile/indiapp/n/k;->r:Ljava/lang/String;

    const-string/jumbo v0, "/app.listBySpecial"

    sput-object v0, Lcom/mobile/indiapp/n/k;->s:Ljava/lang/String;

    const-string/jumbo v0, "http://www.9apps.com/legend?app=9970"

    sput-object v0, Lcom/mobile/indiapp/n/k;->t:Ljava/lang/String;

    const-string/jumbo v0, "/app/downloadAddress"

    sput-object v0, Lcom/mobile/indiapp/n/k;->u:Ljava/lang/String;

    const-string/jumbo v0, "http://portal.9apps.com/coupon/codeWsg"

    sput-object v0, Lcom/mobile/indiapp/n/k;->v:Ljava/lang/String;

    const-string/jumbo v0, "http://portal.9apps.com/coupon/clientTemplate"

    sput-object v0, Lcom/mobile/indiapp/n/k;->w:Ljava/lang/String;

    const-string/jumbo v0, "http://portal.9apps.com/coupon/clientTemplateShort"

    sput-object v0, Lcom/mobile/indiapp/n/k;->x:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "/topic/%1$s.json"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x885

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "RU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x892

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
