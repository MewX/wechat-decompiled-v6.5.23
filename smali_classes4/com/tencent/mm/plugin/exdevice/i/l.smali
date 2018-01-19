.class public final Lcom/tencent/mm/plugin/exdevice/i/l;
.super Lcom/tencent/mm/plugin/exdevice/service/l$a;
.source "SourceFile"


# instance fields
.field private final gxk:J

.field private kSi:Lcom/tencent/mm/plugin/exdevice/i/c;

.field kSj:Z

.field kSk:Z

.field kSl:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/i/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xa1cf8000000L

    const v3, 0x1439f

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/l$a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSi:Lcom/tencent/mm/plugin/exdevice/i/c;

    .line 24
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->gxk:J

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSj:Z

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSk:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/i/l$1;-><init>(Lcom/tencent/mm/plugin/exdevice/i/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSl:Ljava/lang/Runnable;

    .line 45
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSi:Lcom/tencent/mm/plugin/exdevice/i/c;

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/i/l;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa1d08000000L

    const v1, 0x143a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/i/l;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa1d10000000L

    const v1, 0x143a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/i/l;)Lcom/tencent/mm/plugin/exdevice/i/c;
    .locals 4

    .prologue
    const-wide v2, 0xa1d18000000L

    const v1, 0x143a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSi:Lcom/tencent/mm/plugin/exdevice/i/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 9

    .prologue
    const-wide v0, 0xa1d00000000L

    const v2, 0x143a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSk:Z

    if-eqz v0, :cond_0

    .line 64
    const-wide v0, 0xa1d00000000L

    const v2, 0x143a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSj:Z

    if-eqz v0, :cond_1

    .line 69
    const-wide v0, 0xa1d00000000L

    const v2, 0x143a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/l;->kSl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/l$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/i/l$2;-><init>(Lcom/tencent/mm/plugin/exdevice/i/l;JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 87
    const-wide v0, 0xa1d00000000L

    const v2, 0x143a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
