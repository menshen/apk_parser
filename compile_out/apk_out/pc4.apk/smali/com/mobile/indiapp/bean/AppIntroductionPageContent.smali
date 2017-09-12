.class public Lcom/mobile/indiapp/bean/AppIntroductionPageContent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/bean/AppIntroductionPageContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private app:Lcom/mobile/indiapp/bean/AppDetails;

.field private article:Lcom/mobile/indiapp/bean/AppIntroductionArticle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/bean/AppIntroductionPageContent$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/bean/AppIntroductionPageContent$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppDetails;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->app:Lcom/mobile/indiapp/bean/AppDetails;

    const-class v0, Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    iput-object v0, p0, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->article:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApp()Lcom/mobile/indiapp/bean/AppDetails;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->app:Lcom/mobile/indiapp/bean/AppDetails;

    return-object v0
.end method

.method public getArticle()Lcom/mobile/indiapp/bean/AppIntroductionArticle;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->article:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    return-object v0
.end method

.method public setApp(Lcom/mobile/indiapp/bean/AppDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->app:Lcom/mobile/indiapp/bean/AppDetails;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->app:Lcom/mobile/indiapp/bean/AppDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mobile/indiapp/bean/AppIntroductionPageContent;->article:Lcom/mobile/indiapp/bean/AppIntroductionArticle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
