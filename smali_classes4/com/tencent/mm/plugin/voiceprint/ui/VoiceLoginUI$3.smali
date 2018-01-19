.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    const-wide v2, 0x11cb40000000L

    const v0, 0x23968

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI$3;->qRC:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11cb48000000L

    const v0, 0x23969

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
