.class public Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;
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
            "Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public nkZ:Z

.field public nla:Z

.field public nlb:Z

.field public nlc:Ljava/lang/String;

.field public nld:Ljava/lang/String;

.field public nle:Ljava/lang/String;

.field public nlf:Ljava/lang/String;

.field public nlg:I

.field public nlh:Lcom/tencent/mm/protocal/c/ant;

.field public nli:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fc50000000L

    const v1, 0x21f8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0x10fc38000000L

    const v5, 0x21f87

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nkZ:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nla:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlb:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nld:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nle:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlf:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlg:I

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlh:Lcom/tencent/mm/protocal/c/ant;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nkZ:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nla:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlb:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nld:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nle:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlf:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlg:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    new-array v0, v0, [B

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 71
    new-instance v3, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlh:Lcom/tencent/mm/protocal/c/ant;

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlh:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/ant;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v0, v2

    .line 60
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v3, "MicroMsg.SightCaptureResult"

    const-string/jumbo v4, "read ext info error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10fc30000000L

    const v3, 0x21f86

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nkZ:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nla:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlb:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nld:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nle:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlf:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlg:I

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlh:Lcom/tencent/mm/protocal/c/ant;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlb:Z

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nkZ:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nla:Z

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/c/ant;)V
    .locals 6

    .prologue
    const-wide v4, 0x10fc28000000L

    const v3, 0x21f85

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nkZ:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nla:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlb:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nld:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nle:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlf:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlg:I

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlh:Lcom/tencent/mm/protocal/c/ant;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlb:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nld:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nle:Ljava/lang/String;

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlg:I

    .line 43
    iput-object p7, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlh:Lcom/tencent/mm/protocal/c/ant;

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlf:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nkZ:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nla:Z

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x10fc40000000L

    const v1, 0x21f88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x10fc48000000L

    const v3, 0x21f89

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nkZ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nla:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlb:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nld:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlh:Lcom/tencent/mm/protocal/c/ant;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ant;->toByteArray()[B

    move-result-object v0

    .line 108
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_1

    :cond_2
    move v1, v2

    .line 99
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightCaptureResult"

    const-string/jumbo v1, "write ext info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
