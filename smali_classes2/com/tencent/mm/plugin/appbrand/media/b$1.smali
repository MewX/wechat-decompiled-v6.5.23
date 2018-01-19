.class final Lcom/tencent/mm/plugin/appbrand/media/b$1;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/b;->aaz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12df18000000L

    const v0, 0x25be3

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12df20000000L

    const v5, 0x25be4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;->onDisconnected(Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "The process is be killed by system, processName:%s, and do destroyAllAudioPlayerByProcessName"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "destroyAllAudioPlayerByProcessName processName:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/t$a;->processName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    const-string/jumbo v0, "MicroMsg.AudioRecordHelper"

    const-string/jumbo v1, "stopRecordByProcessName processName:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCP:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->processName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.AudioRecordHelper"

    const-string/jumbo v1, "stop the record by processName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SJ()Lcom/tencent/mm/plugin/appbrand/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/d;->qs()Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->processName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AudioRecordHelper"

    const-string/jumbo v2, "%s processName is diff, don\'t stop record"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->processName:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.AudioRecordHelper"

    const-string/jumbo v1, "record has been stopped or not start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
