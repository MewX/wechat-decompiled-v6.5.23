.class public abstract Lcom/tencent/mm/plugin/g/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected jzb:B

.field protected jzc:[B

.field protected mLength:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x45e60000000L

    const v1, 0x8bcc

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/a/j;->mLength:I

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mm/plugin/g/a/a/j;->jzb:B

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/j;->jzc:[B

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method abstract Y([B)Z
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/j/a;)Z
    .locals 10

    .prologue
    const-wide v8, 0x45e68000000L

    const v6, 0x8bcd

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->getSize()I

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const-string/jumbo v1, "MicroMsg.exdevice.TLVBase"

    const-string/jumbo v2, "autoBuffer is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return v0

    .line 40
    :cond_0
    new-array v1, v5, [B

    .line 41
    invoke-virtual {p1, v1, v5}, Lcom/tencent/mm/plugin/exdevice/j/a;->u([BI)V

    .line 42
    aget-byte v2, v1, v0

    .line 44
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->getSize()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 45
    const-string/jumbo v1, "MicroMsg.exdevice.TLVBase"

    const-string/jumbo v3, "lengthInt(%d) + 1 > autoBuffer.getSize()(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/j/a;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_1
    if-gt v2, v5, :cond_2

    .line 50
    const-string/jumbo v1, "MicroMsg.exdevice.TLVBase"

    const-string/jumbo v3, "length(%d) <= 1"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/a/j;->mLength:I

    .line 56
    invoke-virtual {p1, v1, v5}, Lcom/tencent/mm/plugin/exdevice/j/a;->u([BI)V

    .line 57
    aget-byte v0, v1, v0

    iput-byte v0, p0, Lcom/tencent/mm/plugin/g/a/a/j;->jzb:B

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/a/j;->mLength:I

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/j;->jzc:[B

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/j;->jzc:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/a/j;->jzc:[B

    array-length v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/a;->u([BI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/j;->jzc:[B

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/g/a/a/j;->Y([B)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
