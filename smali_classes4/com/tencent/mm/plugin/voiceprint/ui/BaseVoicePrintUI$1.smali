.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/model/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5fe0000000L

    const v0, 0x16bfc

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bvr()V
    .locals 8

    .prologue
    const-wide v6, 0xb5fe8000000L

    const/4 v5, 0x0

    const v4, 0x16bfd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/k;->qs()Z

    const-string/jumbo v1, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v2, "Reset recorder.stopReocrd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exm:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qQN:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGV:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->lyI:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 60
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$1;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->b(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)V

    .line 63
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
