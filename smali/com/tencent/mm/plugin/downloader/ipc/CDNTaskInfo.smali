.class public Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;
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
            "Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public gDi:Z

.field public ksB:Ljava/lang/String;

.field public ksC:Ljava/lang/String;

.field public ksD:I

.field public ksE:I

.field public ksF:Z

.field public ksG:Z

.field public mediaId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x124400000000L

    const v1, 0x24880

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1243f0000000L

    const v0, 0x2487e

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x1243d8000000L

    const v3, 0x2487b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->gDi:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksB:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksC:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksD:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksE:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksF:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksG:Z

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v1, v2

    .line 57
    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1243f8000000L

    const v0, 0x2487f

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x1243c8000000L

    const v1, 0x24879

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1243e0000000L

    const v2, 0x2487c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-eq p1, p0, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0x1243e8000000L

    const v1, 0x2487d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1243d0000000L

    const v3, 0x2487a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->gDi:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksF:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksG:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v1, v2

    .line 44
    goto :goto_2
.end method
