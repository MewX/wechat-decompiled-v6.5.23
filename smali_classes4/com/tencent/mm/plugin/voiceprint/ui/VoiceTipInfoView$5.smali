.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->bvJ()V
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
    const-wide v2, 0xb6020000000L

    const v0, 0x16c04

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$5;->qSi:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bvw()V
    .locals 4

    .prologue
    const-wide v2, 0xb6028000000L

    const v0, 0x16c05

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bvx()V
    .locals 6

    .prologue
    const-wide v4, 0xb6030000000L

    const v2, 0x16c06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$5;->qSi:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->c(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView$5;->qSi:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;->d(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceTipInfoView;)Z

    .line 213
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
