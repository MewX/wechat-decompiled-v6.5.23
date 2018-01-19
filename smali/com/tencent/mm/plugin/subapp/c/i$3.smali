.class final Lcom/tencent/mm/plugin/subapp/c/i$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/c/i;->ca(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGX:Lcom/tencent/mm/plugin/subapp/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x54f70000000L

    const v0, 0xa9ee

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/i$3;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x54f78000000L

    const v2, 0xa9ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    const-string/jumbo v1, " Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$3;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/c/i;->qGS:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/i$3;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/i$3;->qGX:Lcom/tencent/mm/plugin/subapp/c/i;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/i;->de(I)V

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
