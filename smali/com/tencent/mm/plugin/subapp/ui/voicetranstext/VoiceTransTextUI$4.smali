.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFO:I

.field final synthetic qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x53ff8000000L

    const v0, 0xa7ff

    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;->qFO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x54000000000L

    const v5, 0xa800

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->m(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_0
    return v4

    .line 622
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "timmer get, delay:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;->qFO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->qJW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->c(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)V

    .line 624
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
