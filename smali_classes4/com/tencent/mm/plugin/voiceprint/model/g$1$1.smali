.class final Lcom/tencent/mm/plugin/voiceprint/model/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/model/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qQs:Lcom/tencent/mm/plugin/voiceprint/model/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/g$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5bc8000000L

    const v0, 0x16b79

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/g$1$1;->qQs:Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xb5bd0000000L

    const v5, 0x16b7a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v1, "summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g$1$1;->qQs:Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/g$1;->qQr:Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/g;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/g$1$1;->qQs:Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/g$1;->qQr:Lcom/tencent/mm/plugin/voiceprint/model/g;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g$1$1;->qQs:Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/g$1;->qQr:Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/g$1$1;->qQs:Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voiceprint/model/g$1;->qQr:Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget-object v1, v1, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/g$1$1;->qQs:Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/g$1;->qQr:Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 89
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method