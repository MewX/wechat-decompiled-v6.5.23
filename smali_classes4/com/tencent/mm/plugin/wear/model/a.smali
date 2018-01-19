.class public final Lcom/tencent/mm/plugin/wear/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

.field public rNW:Lcom/tencent/mm/plugin/wear/model/e/r;

.field public rNX:Lcom/tencent/mm/plugin/wear/model/d;

.field private rNY:Lcom/tencent/mm/plugin/wear/model/e;

.field public rNZ:Lcom/tencent/mm/plugin/wear/model/g;

.field public rOa:Lcom/tencent/mm/plugin/wear/model/b;

.field private rOb:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

.field private rOc:Lcom/tencent/mm/plugin/wear/model/i;

.field public rOd:Lcom/tencent/mm/plugin/wear/model/j;

.field public rOe:Lcom/tencent/mm/plugin/wear/model/g/a;

.field private rOf:Lcom/tencent/mm/ad/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x85a98000000L

    const v5, 0x10b53

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "Create SubCore, classLoader=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bDz()Lcom/tencent/mm/plugin/wear/model/a;
    .locals 6

    .prologue
    const-wide v4, 0x85aa8000000L

    const v3, 0x10b55

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.wear"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/a;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.wear"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 58
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x85ab8000000L

    const v5, 0x10b57

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$aa;->tEF:Lcom/tencent/mm/pluginsdk/p$w$a;

    .line 107
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountPostReset, updated=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNW:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNY:Lcom/tencent/mm/plugin/wear/model/e;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNZ:Lcom/tencent/mm/plugin/wear/model/g;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOa:Lcom/tencent/mm/plugin/wear/model/b;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOb:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOc:Lcom/tencent/mm/plugin/wear/model/i;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOe:Lcom/tencent/mm/plugin/wear/model/g/a;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOf:Lcom/tencent/mm/ad/d;

    .line 119
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOf:Lcom/tencent/mm/ad/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->rOn:Lcom/tencent/mm/plugin/wear/model/e/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->rOo:Lcom/tencent/mm/plugin/wear/model/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->rOp:Lcom/tencent/mm/plugin/wear/model/e/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/a$1;-><init>(Lcom/tencent/mm/plugin/wear/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/a$2;-><init>(Lcom/tencent/mm/plugin/wear/model/a;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/j;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/j;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->iCW:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x85ac0000000L

    const v5, 0x10b58

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onSdcardMount, mounted=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 8

    .prologue
    const-wide v6, 0x85ab0000000L

    const v5, 0x10b56

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "clearPluginData, pluginFlag=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x85ac8000000L

    const v4, 0x10b59

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 179
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOf:Lcom/tencent/mm/ad/d;

    .line 180
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/q;->rPp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 183
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNW:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNY:Lcom/tencent/mm/plugin/wear/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->qeS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->rOt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->rOu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->rOv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->rOw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->rOx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->rOy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->fMK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->mYj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e;->lar:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    .line 185
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNY:Lcom/tencent/mm/plugin/wear/model/e;

    .line 186
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNZ:Lcom/tencent/mm/plugin/wear/model/g;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOa:Lcom/tencent/mm/plugin/wear/model/b;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->rOi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->lLL:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->rOj:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 189
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOa:Lcom/tencent/mm/plugin/wear/model/b;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/d;->rOm:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wear/model/a/b;->finish()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->rOq:Lcom/tencent/mm/plugin/wear/model/e/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    .line 191
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOb:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOb:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 195
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOc:Lcom/tencent/mm/plugin/wear/model/i;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wear/model/i;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/i;->bDH()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->rOP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 197
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->rOc:Lcom/tencent/mm/plugin/wear/model/i;

    .line 198
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x85aa0000000L

    const v1, 0x10b54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
