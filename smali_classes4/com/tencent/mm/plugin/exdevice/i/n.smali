.class public final Lcom/tencent/mm/plugin/exdevice/i/n;
.super Lcom/tencent/mm/plugin/exdevice/service/o$a;
.source "SourceFile"


# instance fields
.field private kRT:Lcom/tencent/mm/plugin/exdevice/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1dc8000000L

    const v1, 0x143b9

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/o$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final awr()J
    .locals 8

    .prologue
    const-wide v6, 0xa1dd0000000L

    const v4, 0x143ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteExDeviceTaskRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDeviceId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final aws()[B
    .locals 4

    .prologue
    const-wide v2, 0xa1dd8000000L

    const v1, 0x143bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/c;->avw()[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final awt()I
    .locals 4

    .prologue
    const-wide v2, 0xa1de0000000L

    const v1, 0x143bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/c;->avu()S

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final awu()I
    .locals 4

    .prologue
    const-wide v2, 0xa1de8000000L

    const v1, 0x143bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-short v0, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->kKY:S

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final awv()I
    .locals 4

    .prologue
    const-wide v2, 0xa1df0000000L

    const v1, 0x143be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/c;->avv()S

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
