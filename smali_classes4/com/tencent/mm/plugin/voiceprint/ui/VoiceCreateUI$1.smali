.class final Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/se;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5fd0000000L

    const v1, 0x16bfa

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/se;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xb5fd8000000L

    const v5, 0x16bfb

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    check-cast p1, Lcom/tencent/mm/g/a/se;

    const-string/jumbo v0, "MicroMsg.VoiceCreateUI"

    const-string/jumbo v1, "detect finish, noise:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/se;->eZt:Lcom/tencent/mm/g/a/se$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/se$a;->eZu:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/se;->eZt:Lcom/tencent/mm/g/a/se$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/se$a;->eZu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->a(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI$1;->qRz:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;->b(Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;)V

    goto :goto_0
.end method
