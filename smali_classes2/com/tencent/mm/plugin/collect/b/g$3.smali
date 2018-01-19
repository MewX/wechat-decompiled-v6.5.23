.class final Lcom/tencent/mm/plugin/collect/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x119898000000L

    const v0, 0x23313

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$3;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x1198a0000000L

    const-wide/16 v4, 0x1

    const v9, 0x23314

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$3;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkh:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$3;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/collect/b/g;->kkk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$3;->kkp:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g;->kki:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "this play may error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2bb

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 269
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
