.class Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/indiapp/widget/ObservableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STATE:Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;


# instance fields
.field childrenHeights:Landroid/util/SparseIntArray;

.field prevFirstVisibleChildHeight:I

.field prevFirstVisiblePosition:I

.field prevScrollY:I

.field prevScrolledChildrenHeight:I

.field scrollY:I

.field superState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState$1;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState$1;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->EMPTY_STATE:Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;

    new-instance v0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState$2;

    invoke-direct {v0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState$2;-><init>()V

    sput-object v0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisibleChildHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisibleChildHeight:I

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisiblePosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisibleChildHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevScrolledChildrenHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevScrollY:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->scrollY:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->childrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->childrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->EMPTY_STATE:Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mobile/indiapp/widget/ObservableRecyclerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisibleChildHeight:I

    sget-object v0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->EMPTY_STATE:Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;

    if-eq p1, v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/mobile/indiapp/widget/ObservableRecyclerView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuperState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisiblePosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevFirstVisibleChildHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevScrolledChildrenHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->prevScrollY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->scrollY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->childrenHeights:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v0, :cond_1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->childrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->childrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobile/indiapp/widget/ObservableRecyclerView$SavedState;->childrenHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method
