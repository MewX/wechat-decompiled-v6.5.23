.class Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;
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
            "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field rMY:Z

.field rMZ:Z

.field rNa:Z

.field rNs:Ljava/lang/String;

.field rNt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1265a0000000L

    const v1, 0x24cb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x126588000000L

    const v2, 0x24cb1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNs:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNt:I

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rMZ:Z

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNa:Z

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rMY:Z

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x126590000000L

    const v0, 0x24cb2

    .line 77
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNs:Ljava/lang/String;

    .line 79
    iput p3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNt:I

    .line 80
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rMZ:Z

    .line 81
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNa:Z

    .line 82
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rMY:Z

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x126598000000L

    const v1, 0x24cb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rMZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rNa:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->rMY:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
