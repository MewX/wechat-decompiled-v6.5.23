.class final Lcom/tencent/mm/plugin/collect/b/g$1;
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
.field final synthetic kko:Lcom/tencent/mm/plugin/collect/b/g$b;

.field final synthetic kkp:Lcom/tencent/mm/plugin/collect/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g;Lcom/tencent/mm/plugin/collect/b/g$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x119850000000L

    const v0, 0x2330a

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->kko:Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const-wide v6, 0x119858000000L

    const v4, 0x2330b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "start play money"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkh:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g;->kki:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->kko:Lcom/tencent/mm/plugin/collect/b/g$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->exm:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/collect/b/g$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/b/g$1$1;-><init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/g$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/b/g$1$2;-><init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/g$a;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->kki:Landroid/media/MediaPlayer;

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkh:Landroid/media/MediaPlayer;

    .line 213
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 210
    :cond_0
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "has played"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
