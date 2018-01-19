.class public final Lcom/tencent/mm/pluginsdk/model/v;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/v$a;
    }
.end annotation


# instance fields
.field private oVD:Ljava/lang/String;

.field private tFR:Lcom/tencent/mm/pluginsdk/model/v$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/v$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xb378000000L

    const/16 v3, 0x166f

    .line 31
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.ScreenshotObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "observer  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/v;->tFR:Lcom/tencent/mm/pluginsdk/model/v$a;

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb380000000L

    const/16 v3, 0x1670

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/v;->oVD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/v;->oVD:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/v;->oVD:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/v;->tFR:Lcom/tencent/mm/pluginsdk/model/v$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/v$a;->bqK()V

    .line 47
    const-string/jumbo v0, "MicroMsg.ScreenshotObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Send event to listener. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0xb388000000L

    const/16 v0, 0x1671

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0xb390000000L

    const/16 v0, 0x1672

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
