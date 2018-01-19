.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb66c0000000L

    const v0, 0x16cd8

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bvw()V
    .locals 4

    .prologue
    const-wide v2, 0xb66c8000000L

    const v0, 0x16cd9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvx()V
    .locals 6

    .prologue
    const-wide v4, 0xb66d0000000L

    const v2, 0x16cda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->g(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/NoiseDetectMaskView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$6;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->h(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
