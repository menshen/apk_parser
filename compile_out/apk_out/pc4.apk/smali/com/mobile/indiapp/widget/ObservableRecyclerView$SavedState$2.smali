.class final Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;
    .locals 2

    new-instance v0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcel;Lcom/mobile/indiapp/widget/ObservableRecyclerView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState$2;->a(Landroid/os/Parcel;)Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState$2;->a(I)[Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method
