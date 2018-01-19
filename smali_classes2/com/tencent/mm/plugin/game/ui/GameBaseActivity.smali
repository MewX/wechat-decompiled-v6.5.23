.class public abstract Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private mStartTime:J

.field private miB:I

.field private miC:J

.field private miD:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1188a8000000L

    const v1, 0x23115

    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miB:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miC:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miD:J

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract aIw()I
.end method

.method public abstract aIx()I
.end method

.method public abstract aIy()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1188b0000000L

    const v0, 0x23116

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 14

    .prologue
    const-wide v0, 0x1188c8000000L

    const v2, 0x23119

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    sub-long v8, v0, v2

    .line 48
    const-string/jumbo v0, "MicroMsg.GameBaseActivity"

    const-string/jumbo v1, "visit page(%s), stayTime:%sms, foregroundTime:%sms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aIw()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aIx()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->aIy()I

    move-result v3

    int-to-long v3, v3

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-wide v10, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miC:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/game/model/ai;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 54
    const-wide v0, 0x1188c8000000L

    const v2, 0x23119

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x1188c0000000L

    const v6, 0x23118

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miC:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miD:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miC:J

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x1188b8000000L

    const v4, 0x23117

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->mStartTime:J

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->miD:J

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
