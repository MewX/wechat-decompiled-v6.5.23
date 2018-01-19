.class public final Lcom/tencent/mm/plugin/wenote/model/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic svi:Lcom/tencent/mm/plugin/wenote/model/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x52640000000L

    const v0, 0xa4c8

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k$1;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x52648000000L

    const v2, 0xa4c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "MicroMsg.WNNoteVoiceLogic"

    const-string/jumbo v1, "SpeexRecorder,Record Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k$1;->svi:Lcom/tencent/mm/plugin/wenote/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
