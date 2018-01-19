.class Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field wve:F

.field xKM:I

.field xKN:I

.field xKO:I

.field xKP:Z

.field xKV:I

.field xKW:I

.field xLa:F

.field xLc:Z

.field xLd:F

.field xLe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xbe580000000L

    const v1, 0x17cb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    new-instance v0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xbe568000000L

    const v3, 0x17cad

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 731
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->wve:F

    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xLd:F

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xLe:Z

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xLa:F

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKN:I

    .line 737
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKV:I

    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKO:I

    .line 739
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKW:I

    .line 740
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKM:I

    .line 741
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xLc:Z

    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKP:Z

    .line 743
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 734
    goto :goto_0

    :cond_1
    move v0, v2

    .line 741
    goto :goto_1

    :cond_2
    move v1, v2

    .line 742
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 4

    .prologue
    const-wide v2, 0xbe578000000L

    const v0, 0x17caf

    .line 702
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe560000000L

    const v0, 0x17cac

    .line 727
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xbe570000000L

    const v3, 0x17cae

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 747
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->wve:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 748
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xLd:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 749
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xLe:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 750
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xLa:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 751
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xLc:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->xKP:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 758
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 749
    goto :goto_0

    :cond_1
    move v0, v2

    .line 756
    goto :goto_1

    :cond_2
    move v1, v2

    .line 757
    goto :goto_2
.end method
