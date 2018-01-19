.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f50000000L

    const/16 v0, 0x21ea

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x10f58000000L

    const/16 v5, 0x21eb

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 282
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 283
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "Recognized revealTime force finished %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "Recognized force finished %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->tNw:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 290
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/bd/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/bd/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bd/f;->bN(Z)V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->reset(Z)V

    .line 298
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
