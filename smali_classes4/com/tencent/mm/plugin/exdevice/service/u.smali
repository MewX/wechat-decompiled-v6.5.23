.class public final Lcom/tencent/mm/plugin/exdevice/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kRn:Lcom/tencent/mm/plugin/exdevice/service/u;


# instance fields
.field private kRo:Lcom/tencent/mm/plugin/exdevice/model/c;

.field private kRp:Lcom/tencent/mm/plugin/exdevice/service/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa2868000000L    # 5.5180511173E-311

    const v1, 0x1450d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRn:Lcom/tencent/mm/plugin/exdevice/service/u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa2840000000L

    const v0, 0x14508

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/exdevice/service/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xa2858000000L

    const v1, 0x1450b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static awA()Lcom/tencent/mm/plugin/exdevice/model/c;
    .locals 6

    .prologue
    const-wide v4, 0xa2860000000L

    const v2, 0x1450c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awy()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRo:Lcom/tencent/mm/plugin/exdevice/model/c;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awy()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLu:Lcom/tencent/mm/plugin/exdevice/model/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/c;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLu:Lcom/tencent/mm/plugin/exdevice/model/c;

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLu:Lcom/tencent/mm/plugin/exdevice/model/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRo:Lcom/tencent/mm/plugin/exdevice/model/c;

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awy()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRo:Lcom/tencent/mm/plugin/exdevice/model/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static awy()Lcom/tencent/mm/plugin/exdevice/service/u;
    .locals 4

    .prologue
    const-wide v2, 0xa2848000000L

    const v1, 0x14509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRn:Lcom/tencent/mm/plugin/exdevice/service/u;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRn:Lcom/tencent/mm/plugin/exdevice/service/u;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRn:Lcom/tencent/mm/plugin/exdevice/service/u;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static awz()Lcom/tencent/mm/plugin/exdevice/service/f;
    .locals 6

    .prologue
    const-wide v4, 0xa2850000000L

    const v2, 0x1450a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awy()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRp:Lcom/tencent/mm/plugin/exdevice/service/f;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awy()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRp:Lcom/tencent/mm/plugin/exdevice/service/f;

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awy()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->kRp:Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
