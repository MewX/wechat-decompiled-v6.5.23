.class final Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRi:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6660000000L

    const v0, 0x16ccc

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5$1;->qRi:Lcom/tencent/mm/plugin/voiceprint/ui/BaseVoicePrintUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0xb6668000000L

    const v2, 0x16ccd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.BaseVoicePrintUI"

    const-string/jumbo v1, "play press sound end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
