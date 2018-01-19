.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qSb:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6150000000L

    const v0, 0x16c2a

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;->qSb:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xb6158000000L

    const v1, 0x16c2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;->qSb:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;->qSb:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->b(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
