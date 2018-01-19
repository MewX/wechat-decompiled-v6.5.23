.class public final Lcom/tencent/mm/plugin/exdevice/i/m;
.super Lcom/tencent/mm/plugin/exdevice/service/p$a;
.source "SourceFile"


# instance fields
.field private kSp:Lcom/tencent/mm/plugin/exdevice/i/n;

.field kSq:Lcom/tencent/mm/plugin/exdevice/i/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1d20000000L

    const/4 v0, 0x0

    const v1, 0x143a4

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->kSp:Lcom/tencent/mm/plugin/exdevice/i/n;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->kSq:Lcom/tencent/mm/plugin/exdevice/i/l;

    .line 25
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/n;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->kSp:Lcom/tencent/mm/plugin/exdevice/i/n;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/exdevice/i/l;-><init>(Lcom/tencent/mm/plugin/exdevice/i/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->kSq:Lcom/tencent/mm/plugin/exdevice/i/l;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aww()Lcom/tencent/mm/plugin/exdevice/service/o;
    .locals 4

    .prologue
    const-wide v2, 0xa1d28000000L

    const v1, 0x143a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->kSp:Lcom/tencent/mm/plugin/exdevice/i/n;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->kSp:Lcom/tencent/mm/plugin/exdevice/i/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final awx()Lcom/tencent/mm/plugin/exdevice/service/l;
    .locals 4

    .prologue
    const-wide v2, 0xa1d30000000L

    const v1, 0x143a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->kSq:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/m;->kSq:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
