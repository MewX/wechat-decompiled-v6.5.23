.class final Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/model/p$b;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qQS:Lcom/tencent/mm/plugin/voiceprint/model/p;

.field final synthetic qQT:Lcom/tencent/mm/plugin/voiceprint/model/p$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/p$b;Lcom/tencent/mm/plugin/voiceprint/model/p;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5f40000000L

    const v0, 0x16be8

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->qQT:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->qQS:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xb5f48000000L

    const v2, 0x16be9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->qQT:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGV:I

    if-gtz v0, :cond_0

    .line 211
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;->qQT:Lcom/tencent/mm/plugin/voiceprint/model/p$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->qQR:Lcom/tencent/mm/plugin/voiceprint/model/p;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->qGV:I

    .line 216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
