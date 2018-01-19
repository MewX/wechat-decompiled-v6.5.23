.class final Lcom/tencent/mm/plugin/collect/b/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g;->aqF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkp:Lcom/tencent/mm/plugin/collect/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x106d80000000L

    const v0, 0x20db0

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0x119818000000L

    const v2, 0x23303

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "no need to play money this time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->aqG()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkh:Landroid/media/MediaPlayer;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkj:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/b/g;->aqF()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aqE()Z

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
