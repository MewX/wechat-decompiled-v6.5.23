.class public abstract Lcom/tencent/mm/plugin/music/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ePO:Lcom/tencent/mm/at/a;

.field protected nFX:Lcom/tencent/mm/plugin/music/a/f/i;

.field protected nFY:Lcom/tencent/mm/plugin/music/a/f/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x46c08000000L

    const v1, 0x8d81

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/f/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->nFY:Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Fc(Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/music/a/f/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x46c10000000L

    const v0, 0x8d82

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/b;->nFX:Lcom/tencent/mm/plugin/music/a/f/i;

    .line 17
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract aVs()Z
.end method

.method public abstract aVt()I
.end method

.method public abstract aVu()Ljava/lang/String;
.end method

.method public final d(Lcom/tencent/mm/at/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x46c28000000L

    const v0, 0x8d85

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/b;->ePO:Lcom/tencent/mm/at/a;

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected gC(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x46c68000000L

    const v1, 0x8d8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->nFX:Lcom/tencent/mm/plugin/music/a/f/i;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected gD(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x46c80000000L

    const v1, 0x8d90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->nFX:Lcom/tencent/mm/plugin/music/a/f/i;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b$4;-><init>(Lcom/tencent/mm/plugin/music/a/f/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract getDuration()I
.end method

.method public abstract isPlaying()Z
.end method

.method protected final onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x46c70000000L

    const v1, 0x8d8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->nFX:Lcom/tencent/mm/plugin/music/a/f/i;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/b$2;-><init>(Lcom/tencent/mm/plugin/music/a/f/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method protected final rT(I)V
    .locals 4

    .prologue
    const-wide v2, 0x46c78000000L

    const v1, 0x8d8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->nFX:Lcom/tencent/mm/plugin/music/a/f/i;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b$3;-><init>(Lcom/tencent/mm/plugin/music/a/f/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract seek(J)V
.end method

.method public abstract stop()V
.end method
