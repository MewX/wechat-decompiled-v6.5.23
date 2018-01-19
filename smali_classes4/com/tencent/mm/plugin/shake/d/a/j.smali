.class public final Lcom/tencent/mm/plugin/shake/d/a/j;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"


# static fields
.field public static nrI:Z

.field public static pcV:Lcom/tencent/mm/plugin/shake/d/a/j;


# instance fields
.field private eCJ:Z

.field public pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

.field public pcW:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x600d8000000L

    const v1, 0xc01b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->nrI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x60050000000L

    const v1, 0xc00a

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->eCJ:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 4

    .prologue
    const-wide v2, 0x60090000000L

    const v1, 0xc012

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/d/a/j;
    .locals 4

    .prologue
    const-wide v2, 0x60048000000L

    const v1, 0xc009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcV:Lcom/tencent/mm/plugin/shake/d/a/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcV:Lcom/tencent/mm/plugin/shake/d/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/j;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/j;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcV:Lcom/tencent/mm/plugin/shake/d/a/j;

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcV:Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 4

    .prologue
    const-wide v2, 0x600d0000000L

    const v1, 0xc01a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bhi()V
    .locals 4

    .prologue
    const-wide v2, 0x60078000000L

    const v1, 0xc00f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->qs()Z

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->bhi()V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x60088000000L

    const v1, 0xc011

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 375
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x60060000000L

    const v2, 0xc00c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->nrI:Z

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->bhU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->nrI:Z

    .line 72
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x60070000000L

    const v0, 0xc00e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0x60068000000L

    const v0, 0xc00d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const-wide v2, 0x60080000000L

    const v0, 0xc010

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide v4, 0x60058000000L

    const v3, 0xc00b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->paS:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "shakeGetListener == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcW:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/16 v1, 0x16f

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/d/a/j$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(ILcom/tencent/mm/plugin/shake/d/a/a$a;)Z

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
