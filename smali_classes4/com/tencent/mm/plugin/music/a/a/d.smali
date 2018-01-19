.class public abstract Lcom/tencent/mm/plugin/music/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/f/c;


# instance fields
.field protected nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

.field nEX:Lcom/tencent/mm/sdk/platformtools/aq;

.field protected nEY:Z

.field protected nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11c108000000L

    const v1, 0x23821

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/music/a/a/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a518000000L

    const v0, 0x254a3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    .line 251
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/music/a/f/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c150000000L

    const v0, 0x2382a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;

    .line 247
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUO()V
    .locals 4

    .prologue
    const-wide v2, 0x11c110000000L

    const v0, 0x23822

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUP()Z
    .locals 4

    .prologue
    const-wide v2, 0x11c118000000L

    const v1, 0x23823

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aUQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x11c120000000L

    const v1, 0x23824

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aUR()Lcom/tencent/mm/at/d;
    .locals 4

    .prologue
    const-wide v2, 0x11c128000000L

    const v1, 0x23825

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract aUS()Ljava/lang/String;
.end method

.method public final aUT()V
    .locals 8

    .prologue
    const-wide v6, 0x12a4f0000000L

    const v5, 0x2549e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onPrepareEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->JW()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v2, "canplay"

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/u$a;->duration:J

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUU()V
    .locals 8

    .prologue
    const-wide v6, 0x12a4f8000000L

    const v5, 0x2549f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->JW()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    iput v4, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b$a;->onStart(Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUV()V
    .locals 6

    .prologue
    const-wide v4, 0x12a500000000L

    const v3, 0x254a0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onResumeEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    .line 157
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b$a;->onStart(Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUW()V
    .locals 6

    .prologue
    const-wide v4, 0x11c138000000L

    const v3, 0x23827

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onPauseEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    .line 170
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b$a;->EP(Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUX()V
    .locals 6

    .prologue
    const-wide v4, 0x11c140000000L

    const v3, 0x23828

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    .line 183
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b$a;->yI(Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUY()V
    .locals 6

    .prologue
    const-wide v4, 0x1387b8000000L

    const v3, 0x270f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    .line 196
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 197
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aUZ()V
    .locals 6

    .prologue
    const-wide v4, 0x12a508000000L

    const v3, 0x254a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b$a;->EQ(Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aVa()V
    .locals 6

    .prologue
    const-wide v4, 0x12a510000000L

    const v2, 0x254a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/d;->rI(I)V

    .line 240
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public final rI(I)V
    .locals 8

    .prologue
    const-wide v6, 0x11c148000000L

    const v5, 0x23829

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/f/h;->rW(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->errCode:I

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/f/h;->rX(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eDn:Ljava/lang/String;

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eDh:Ljava/lang/String;

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    .line 231
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/d;->nET:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/d;->aUS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b$a;->onError(Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
