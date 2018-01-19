.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qSi:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6618000000L

    const v0, 0x16cc3

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;->qSi:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bvw()V
    .locals 4

    .prologue
    const-wide v2, 0xb6620000000L

    const v0, 0x16cc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvx()V
    .locals 6

    .prologue
    const-wide v4, 0xb6628000000L

    const v2, 0x16cc5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;->qSi:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$2;->qSi:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Z

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
