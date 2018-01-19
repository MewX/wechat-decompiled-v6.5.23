.class final Lcom/tencent/mm/plugin/music/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEW:Lcom/tencent/mm/plugin/music/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a578000000L

    const v0, 0x254af

    .line 1088
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/b$2;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12a580000000L

    const v3, 0x254b0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1091
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "stopAudioDelayRunnable, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b$2;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/b;->nEH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1093
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b$2;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->EE(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1094
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b$2;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->EH(Ljava/lang/String;)V

    goto :goto_0

    .line 1097
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
