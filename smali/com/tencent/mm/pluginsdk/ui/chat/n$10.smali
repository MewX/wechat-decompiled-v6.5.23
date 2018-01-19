.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$10;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xefa0000000L

    const/16 v0, 0x1df4

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0xf2be8000000L

    const v6, 0x1e57d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 428
    const/4 v0, -0x1

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->bON()I

    move-result v0

    .line 432
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "onCallStateChanged :%s, currentState: %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    if-eq v0, v7, :cond_1

    .line 434
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 437
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    .line 437
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
