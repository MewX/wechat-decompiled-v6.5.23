.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRC:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5ff0000000L

    const v0, 0x16bfe

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;->qRC:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11cb50000000L

    const v1, 0x2396a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$1;->qRC:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;)V

    .line 55
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
