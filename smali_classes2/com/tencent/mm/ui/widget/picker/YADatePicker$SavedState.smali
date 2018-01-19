.class Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jBl:I

.field private final jBm:I

.field private final jBn:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x111308000000L

    const v1, 0x22261

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1202
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x1112d0000000L

    const v1, 0x2225a

    .line 1186
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBl:I

    .line 1188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBm:I

    .line 1189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBn:I

    .line 1190
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 4

    .prologue
    const-wide v2, 0x111300000000L

    const v0, 0x22260

    .line 1164
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 4

    .prologue
    const-wide v2, 0x1112c8000000L

    const v0, 0x22259

    .line 1176
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1177
    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBl:I

    .line 1178
    iput p3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBm:I

    .line 1179
    iput p4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBn:I

    .line 1180
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIB)V
    .locals 4

    .prologue
    const-wide v2, 0x1112e0000000L

    const v0, 0x2225c

    .line 1164
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 4

    .prologue
    const-wide v2, 0x1112e8000000L

    const v1, 0x2225d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1164
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 4

    .prologue
    const-wide v2, 0x1112f0000000L

    const v1, 0x2225e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1164
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I
    .locals 4

    .prologue
    const-wide v2, 0x1112f8000000L

    const v1, 0x2225f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1164
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1112d8000000L

    const v1, 0x2225b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1194
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1195
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1196
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->jBn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1198
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
