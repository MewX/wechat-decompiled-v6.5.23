.class final Lcom/tencent/mm/plugin/collect/b/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g$1;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkq:Lcom/tencent/mm/plugin/collect/b/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x119868000000L

    const v0, 0x2330d

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x119870000000L

    const v2, 0x2330e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->kki:Landroid/media/MediaPlayer;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->aqG()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->kkq:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->aqF()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aqE()Z

    .line 193
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
