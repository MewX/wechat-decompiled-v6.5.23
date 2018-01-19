.class public Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;
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
            "Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public completeSize:I

.field public fileTotalSize:I

.field public taskState:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x124438000000L

    const v1, 0x24887

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x124420000000L

    const v2, 0x24884

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->taskState:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->completeSize:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->fileTotalSize:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x124428000000L

    const v1, 0x24885

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x124430000000L

    const v1, 0x24886

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->taskState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->completeSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->fileTotalSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
