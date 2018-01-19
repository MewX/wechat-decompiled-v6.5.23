.class final Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

.field final synthetic lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

.field final synthetic lcH:Lcom/tencent/mm/protocal/c/db;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Lcom/tencent/mm/plugin/ext/voicecontrol/a;Lcom/tencent/mm/protocal/c/db;)V
    .locals 4

    .prologue
    const-wide v2, 0x530b8000000L

    const v0, 0xa617

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->lcH:Lcom/tencent/mm/protocal/c/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x530c0000000L

    const v7, 0xa618

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    const-string/jumbo v0, "MicroMsg.ext.ExtControlProviderVoiceControl"

    const-string/jumbo v1, "[voiceControl] getResultMode getVoiceControlResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->lcH:Lcom/tencent/mm/protocal/c/db;

    iget v1, v1, Lcom/tencent/mm/protocal/c/db;->ujE:I

    const-string/jumbo v2, "MicroMsg.ext.NetSceneAppVoiceControl"

    const-string/jumbo v3, "[voiceControl] setGetResultTimeOut %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcN:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->lcF:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget v1, v1, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$2;->lcG:Lcom/tencent/mm/plugin/ext/voicecontrol/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ext/voicecontrol/a;->lcJ:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(ILjava/lang/String;Lcom/tencent/mm/bn/b;)Z

    .line 380
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
