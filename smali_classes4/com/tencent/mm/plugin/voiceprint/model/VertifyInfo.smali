.class public Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;
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
            "Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iXH:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public qQA:Z

.field public qQB:Z

.field public qQh:Ljava/lang/String;

.field public qQo:I

.field public qQt:Ljava/lang/String;

.field public qQx:I

.field public qQy:I

.field public qQz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb5ee8000000L

    const v1, 0x16bdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb5ed0000000L

    const v2, 0x16bda

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->iXH:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQh:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQz:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQo:I

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->mFileName:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQA:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQB:Z

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQt:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xb5ed8000000L

    const v1, 0x16bdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb5ee0000000L

    const v4, 0x16bdc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->iXH:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQh:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->mFileName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQA:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/VertifyInfo;->qQB:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
    goto :goto_1
.end method
