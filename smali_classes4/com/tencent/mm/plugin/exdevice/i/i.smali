.class public final Lcom/tencent/mm/plugin/exdevice/i/i;
.super Lcom/tencent/mm/plugin/exdevice/model/ae;
.source "SourceFile"


# instance fields
.field private kSc:Lcom/tencent/mm/plugin/exdevice/i/a;

.field private kSe:Lcom/tencent/mm/plugin/exdevice/b/g;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa1df8000000L

    const v1, 0x143bf

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ae;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/b/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/exdevice/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/i;->kSe:Lcom/tencent/mm/plugin/exdevice/b/g;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0xa1e00000000L

    const v8, 0x143c0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awz()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/i;->kSe:Lcom/tencent/mm/plugin/exdevice/b/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->bO(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const-string/jumbo v1, "MicroMsg.exdevice.MMSwitchBackGroudTaskExcuter"

    const-string/jumbo v2, "push switch backgroud event to device before it do auth, device id = %d"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/i;->kSe:Lcom/tencent/mm/plugin/exdevice/b/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/i;->kSe:Lcom/tencent/mm/plugin/exdevice/b/g;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/i;->kSc:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/i;->kSc:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
