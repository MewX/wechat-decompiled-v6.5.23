.class public Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rr:I

.field private xKt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x17b18000000L

    const/16 v1, 0x2f63    # 1.6999E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x17ae0000000L

    const/16 v1, 0x2f5c

    .line 205
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->rr:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->xKt:I

    .line 208
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 4

    .prologue
    const-wide v2, 0x17af0000000L

    const/16 v0, 0x2f5e

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const-wide v2, 0x17ad8000000L

    const/16 v0, 0x2f5b

    .line 201
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .locals 4

    .prologue
    const-wide v2, 0x17b08000000L

    const/16 v1, 0x2f61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->xKt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .locals 4

    .prologue
    const-wide v2, 0x17af8000000L

    const/16 v0, 0x2f5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->xKt:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I
    .locals 4

    .prologue
    const-wide v2, 0x17b10000000L

    const/16 v1, 0x2f62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->rr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I
    .locals 4

    .prologue
    const-wide v2, 0x17b00000000L

    const/16 v0, 0x2f60

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->rr:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x17ae8000000L

    const/16 v1, 0x2f5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->rr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->xKt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
