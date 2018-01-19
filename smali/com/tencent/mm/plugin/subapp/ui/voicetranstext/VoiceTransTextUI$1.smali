.class final Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54018000000L

    const v0, 0xa803

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$1;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x54020000000L

    const v1, 0xa804

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$1;->qJN:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->finish()V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
