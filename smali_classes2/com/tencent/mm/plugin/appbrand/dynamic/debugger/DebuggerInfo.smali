.class public Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iaa:Z

.field public iab:Z

.field public iac:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10a8b0000000L

    const v1, 0x21516

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10a898000000L

    const v0, 0x21513

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x10a8a0000000L    # 9.0495163000453E-311

    const v1, 0x21514

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10a8a8000000L

    const v3, 0x21515

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iaa:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iab:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->iac:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    :cond_2
    move v1, v2

    .line 25
    goto :goto_2
.end method
