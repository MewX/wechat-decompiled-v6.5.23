.class public final Lcom/tencent/mm/plugin/g/a/a/h;
.super Lcom/tencent/mm/plugin/g/a/a/j;
.source "SourceFile"


# static fields
.field private static final jyV:[B


# instance fields
.field private jyW:[B

.field public jyX:[B

.field public jyY:S

.field public jyZ:S

.field public jza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x45cb0000000L

    const v1, 0x8b96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/a/h;->jyV:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x0t
        0x2t
        0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x45ca0000000L

    const/4 v2, 0x0

    const v1, 0x8b94

    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/g/a/a/j;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jyW:[B

    .line 16
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jyX:[B

    .line 17
    iput-short v0, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jyY:S

    .line 18
    iput-short v0, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jyZ:S

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jza:I

    .line 22
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final Y([B)Z
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const-wide v6, 0x45ca8000000L

    const v5, 0x8b95

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v2, "valueByte is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    .line 31
    :cond_0
    const/16 v2, 0x1a

    iget v3, p0, Lcom/tencent/mm/plugin/g/a/a/h;->mLength:I

    if-eq v2, v3, :cond_1

    .line 32
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v3, "IBEACON_TLV_SECTION_B_LENGTH != mLength(%d) "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/g/a/a/h;->mLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/j/a;

    array-length v3, p1

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(I)V

    .line 37
    array-length v3, p1

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/plugin/exdevice/j/a;->v([BI)V

    .line 39
    new-array v3, v4, [B

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/j/a;->u([BI)V

    .line 42
    sget-object v4, Lcom/tencent/mm/plugin/g/a/a/h;->jyV:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    .line 43
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v2, "Cannot find ibeacon cookies!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jyW:[B

    .line 49
    const/16 v3, 0x10

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jyX:[B

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jyX:[B

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/j/a;->u([BI)V

    .line 53
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/j/a;->readShort()S

    move-result v3

    iput-short v3, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jyY:S

    .line 54
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/j/a;->readShort()S

    move-result v3

    iput-short v3, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jyZ:S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    new-array v3, v1, [B

    .line 62
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/j/a;->u([BI)V

    .line 63
    aget-byte v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/a/h;->jza:I

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v3, "Read major/minor from autobuffer failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "MicroMsg.exdevice.IBeaconTLVSectionB"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
