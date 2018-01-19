.class public final Lcom/tencent/mm/plugin/talkroom/component/f;
.super Lcom/tencent/mm/plugin/talkroom/component/d$a;
.source "SourceFile"


# instance fields
.field private eAD:Lcom/tencent/mm/e/b/c$a;

.field private ezD:Lcom/tencent/mm/e/b/c;

.field private qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private qKJ:S

.field private qKK:S


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b970000000L

    const v1, 0x972e

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/d$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/f$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->eAD:Lcom/tencent/mm/e/b/c$a;

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/f;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;
    .locals 4

    .prologue
    const-wide v2, 0x4b9a8000000L

    const v1, 0x9735

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/f;[BI)V
    .locals 6

    .prologue
    const-wide v4, 0x4b9a0000000L

    const v3, 0x9734

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKJ:S

    if-le v1, v2, :cond_0

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKJ:S

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bum()V
    .locals 4

    .prologue
    const-wide v2, 0x4b978000000L

    const v1, 0x972f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ezD:Lcom/tencent/mm/e/b/c;

    .line 34
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bun()V
    .locals 8

    .prologue
    const-wide v6, 0x4b980000000L

    const v5, 0x9730

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/e/b/c;

    sget v1, Lcom/tencent/mm/plugin/talkroom/model/a;->qKX:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ezD:Lcom/tencent/mm/e/b/c;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ezD:Lcom/tencent/mm/e/b/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/e/b/c;->j(IZ)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ezD:Lcom/tencent/mm/e/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->eAD:Lcom/tencent/mm/e/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ezD:Lcom/tencent/mm/e/b/c;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/b/c;->dg(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qA()Z

    .line 43
    iput-short v4, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKK:S

    .line 44
    iput-short v4, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKJ:S

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final buo()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x4b988000000L

    const v3, 0x9731

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKK:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKJ:S

    if-ge v1, v2, :cond_0

    .line 75
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKJ:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKK:S

    .line 77
    :cond_0
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKK:S

    if-nez v1, :cond_1

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKJ:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKK:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 81
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/component/f;->qKJ:S

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x4b998000000L

    const v0, 0x9733

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/f;->bum()V

    .line 101
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x4b990000000L

    const v0, 0x9732

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
