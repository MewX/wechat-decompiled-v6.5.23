.class final Lcom/tencent/mm/plugin/music/a/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/f/f;->d(Lcom/tencent/mm/at/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGA:Lcom/tencent/mm/plugin/music/a/f/f;

.field public nGz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/f/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c358000000L

    const v0, 0x2386b

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/at/a;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x11c370000000L

    const v2, 0x2386e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "setEvents, onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/f;->ajT()V

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/f;->o(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 126
    if-eqz p2, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/f/f;->q(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 129
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/at/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x11c360000000L

    const v2, 0x2386c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "setEvents, onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {p1}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/f;->l(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/at/a;Z)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x11c378000000L

    const v6, 0x2386f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "onError, needRetry:%b"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-eqz p2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/music/a/f/f;->a(Lcom/tencent/mm/at/a;I)V

    .line 146
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/at/a;->JT()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v1

    .line 147
    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "stop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/f/f;->ajT()V

    .line 150
    if-eqz p2, :cond_2

    .line 151
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "retry system media player again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/music/a/f/f;->d(Lcom/tencent/mm/at/a;Z)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    new-instance v2, Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/music/a/c/a;-><init>(Lcom/tencent/mm/at/a;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/f;->nGx:Lcom/tencent/mm/plugin/music/a/c/a$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/c/a;->nFP:Lcom/tencent/mm/plugin/music/a/c/a$b;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/c/a;->start()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    const/16 v2, 0x15

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/music/a/f/f;->a(Lcom/tencent/mm/at/a;I)V

    goto :goto_1

    .line 158
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/f$1$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/f$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/f;->o(Lcom/tencent/mm/protocal/c/aqj;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "send stop event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/f;->o(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 174
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final g(Lcom/tencent/mm/at/a;)V
    .locals 11

    .prologue
    const-wide v0, 0x11c368000000L

    const v2, 0x2386d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    const-wide v0, 0x11c368000000L

    const v2, 0x2386d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->aVt()I

    move-result v1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGj:Lcom/tencent/mm/plugin/music/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/b;->getDuration()I

    move-result v2

    .line 96
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 97
    int-to-float v0, v1

    int-to-float v3, v2

    div-float v3, v0, v3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iput v3, v4, Lcom/tencent/mm/plugin/music/a/c/a;->nFM:F

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v0, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v0, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    long-to-float v0, v6

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v6, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v6

    if-gez v6, :cond_1

    sub-float v6, v0, v3

    const v7, 0x3e19999a    # 0.15f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    if-eqz v5, :cond_1

    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, "playPercent=%.2f downloadPercent=%.2f isConnectNetwork=%b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/c/a;->start()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->isStop:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nGk:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->lqX:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v4, v4, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v4, v4, Lcom/tencent/mm/at/a;->field_wifiDownloadedLength:J

    long-to-float v4, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v0, Lcom/tencent/mm/at/a;->field_songWifiFileLength:J

    long-to-float v0, v6

    div-float v0, v4, v0

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_2

    .line 102
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "download percent not enough can not play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f/f;->ajT()V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/f$1;->nGA:Lcom/tencent/mm/plugin/music/a/f/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f/f;->nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/f/c$a;->bQ(II)V

    .line 111
    :cond_3
    const-wide v0, 0x11c368000000L

    const v2, 0x2386d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v0, Lcom/tencent/mm/at/a;->field_songFileLength:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v0, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    long-to-float v0, v6

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v6, Lcom/tencent/mm/at/a;->field_songFileLength:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    goto/16 :goto_1

    .line 101
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v4, v4, Lcom/tencent/mm/at/a;->field_songFileLength:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v4, v4, Lcom/tencent/mm/at/a;->field_downloadedLength:J

    long-to-float v4, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->ePO:Lcom/tencent/mm/at/a;

    iget-wide v6, v0, Lcom/tencent/mm/at/a;->field_songFileLength:J

    long-to-float v0, v6

    div-float v0, v4, v0

    goto :goto_2

    :cond_6
    sub-float/2addr v0, v3

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method
