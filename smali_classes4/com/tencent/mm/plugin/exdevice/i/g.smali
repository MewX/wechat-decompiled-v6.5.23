.class public final Lcom/tencent/mm/plugin/exdevice/i/g;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"


# instance fields
.field private kSb:Lcom/tencent/mm/plugin/exdevice/b/c;

.field private kSc:Lcom/tencent/mm/plugin/exdevice/i/a;


# direct methods
.method public constructor <init>([BIJ)V
    .locals 5

    .prologue
    const-wide v2, 0xa1e48000000L

    const v1, 0x143c9

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/b/i;-><init>([BIJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->kSb:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0xa1e50000000L

    const v8, 0x143ca

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->kSb:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bO(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string/jumbo v1, "MicroMsg.exdevice.MMPushManufacturerSvrSendDataLogic"

    const-string/jumbo v2, "Service push data to device before it do auth, device id = %d"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->kSb:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->kSb:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->kSc:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/g;->kSc:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
