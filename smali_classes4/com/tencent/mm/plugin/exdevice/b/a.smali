.class public final Lcom/tencent/mm/plugin/exdevice/b/a;
.super Lcom/tencent/mm/plugin/exdevice/service/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/b/a$a;
    }
.end annotation


# static fields
.field private static kKT:Lcom/tencent/mm/plugin/exdevice/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa2fd0000000L

    const v1, 0x145fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/a;->kKT:Lcom/tencent/mm/plugin/exdevice/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa2fb8000000L

    const v0, 0x145f7

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static avs()Lcom/tencent/mm/plugin/exdevice/b/a;
    .locals 4

    .prologue
    const-wide v2, 0xa2fc0000000L

    const v1, 0x145f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/a;->kKT:Lcom/tencent/mm/plugin/exdevice/b/a;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/b/a;-><init>()V

    .line 88
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/b/a;->kKT:Lcom/tencent/mm/plugin/exdevice/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b/a;->kKT:Lcom/tencent/mm/plugin/exdevice/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IJII[B)V
    .locals 8

    .prologue
    const-wide v0, 0xa2fc8000000L

    const v2, 0x145f9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v1, "MicroMsg.exdevice.DeviceRequestManager"

    const-string/jumbo v2, "------onDeviceRequest------ errorCode = %d, deviceId = %d, seq = %d, cmdId = %d, datalength = %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-nez p6, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/exdevice/g/a;->k(JI)V

    .line 100
    invoke-static {p6}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    const-string/jumbo v0, "MicroMsg.exdevice.DeviceRequestManager"

    const-string/jumbo v1, "dataIn is null!!! Just leave without process data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-wide v0, 0xa2fc8000000L

    const v2, 0x145f9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_2
    return-void

    .line 96
    :cond_0
    array-length v0, p6

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_2
    const-string/jumbo v1, "MicroMsg.exdevice.DeviceRequestManager"

    const-string/jumbo v2, "data dump = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/a$a;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/a$a;-><init>(IJII[B)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/a$a;->avt()V

    .line 112
    const-wide v0, 0xa2fc8000000L

    const v2, 0x145f9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
