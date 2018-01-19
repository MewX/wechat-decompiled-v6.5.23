.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRH:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb65a0000000L

    const v0, 0x16cb4

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->qRH:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xb65a8000000L

    const v3, 0x16cb5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->qRH:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->qRH:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    const-class v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->qRH:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->startActivity(Landroid/content/Intent;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;->qRH:Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->finish()V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
