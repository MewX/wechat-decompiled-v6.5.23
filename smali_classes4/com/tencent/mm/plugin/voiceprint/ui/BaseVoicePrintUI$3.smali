.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


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
    const-wide v2, 0xb64a8000000L

    const v0, 0x16c95

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xb64b0000000L

    const v5, 0x16c96

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return v8

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;)Lcom/tencent/mm/plugin/voiceprint/model/p;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->exo:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->getMaxAmplitude()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/voiceprint/model/p;->eBH:I

    if-le v0, v1, :cond_1

    sput v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->eBH:I

    :cond_1
    const-string/jumbo v1, "MicroMsg.VoicePrintRecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/voiceprint/model/p;->eBH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/plugin/voiceprint/model/p;->eBH:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/plugin/voiceprint/model/p;->eBH:I

    div-int/2addr v0, v1

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$3;->qRh:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI;F)V

    .line 75
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
