.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoiceResetUI;
.super Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb66d8000000L

    const v0, 0x16cdb

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bvD()V
    .locals 6

    .prologue
    const-wide v4, 0xb66e0000000L

    const v2, 0x16cdc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-string/jumbo v0, "MicroMsg.VoiceResetUI"

    const-string/jumbo v1, "unlock success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceResetUI;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceResetUI;->finish()V

    .line 16
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
