.class public Lcom/tencent/mm/plugin/sport/PluginSport;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/sport/a;


# instance fields
.field private qEI:Lcom/tencent/mm/plugin/sport/c/g;

.field private qEJ:Lcom/tencent/mm/plugin/sport/b/b;

.field public qEK:Lcom/tencent/mm/plugin/sport/c/a;

.field private qEL:Lcom/tencent/mm/plugin/sport/c/b;

.field private qEM:Lcom/tencent/mm/plugin/sport/c/f$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf36c0000000L

    const v1, 0x1e6d8

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/sport/PluginSport$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/PluginSport$1;-><init>(Lcom/tencent/mm/plugin/sport/PluginSport;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEM:Lcom/tencent/mm/plugin/sport/c/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xf36d8000000L

    const v1, 0x1e6db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xf36d0000000L

    const v1, 0x1e6da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->dependsOn(Ljava/lang/Class;)V

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xf36e0000000L

    const v3, 0x1e6dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEI:Lcom/tencent/mm/plugin/sport/c/g;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/h;->bto()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEI:Lcom/tencent/mm/plugin/sport/c/g;

    .line 46
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sport/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEJ:Lcom/tencent/mm/plugin/sport/b/b;

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEJ:Lcom/tencent/mm/plugin/sport/b/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 51
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;
    .locals 4

    .prologue
    const-wide v2, 0xf36f8000000L

    const v1, 0x1e6df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEK:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getExtApiStepManager()Lcom/tencent/mm/plugin/sport/c/b;
    .locals 4

    .prologue
    const-wide v2, 0xf3700000000L

    const v1, 0x1e6e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEL:Lcom/tencent/mm/plugin/sport/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;
    .locals 4

    .prologue
    const-wide v2, 0xf36f0000000L

    const v1, 0x1e6de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEI:Lcom/tencent/mm/plugin/sport/c/g;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/h;->bto()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEI:Lcom/tencent/mm/plugin/sport/c/g;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEI:Lcom/tencent/mm/plugin/sport/c/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xf36c8000000L

    const v1, 0x1e6d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/sport/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->alias(Ljava/lang/Class;)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 4

    .prologue
    const-wide v2, 0xf36e8000000L

    const v1, 0x1e6dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEK:Lcom/tencent/mm/plugin/sport/c/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEL:Lcom/tencent/mm/plugin/sport/c/b;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEM:Lcom/tencent/mm/plugin/sport/c/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/f;->a(Lcom/tencent/mm/plugin/sport/c/f$a;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEM:Lcom/tencent/mm/plugin/sport/c/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/c/f$a;->bsZ()V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xf3708000000L

    const v3, 0x1e6e1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/c/f;->a(Lcom/tencent/mm/plugin/sport/c/f$a;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEK:Lcom/tencent/mm/plugin/sport/c/a;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEK:Lcom/tencent/mm/plugin/sport/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/a;->qEQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/a;->qER:Lcom/tencent/mm/plugin/sport/c/e;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->qER:Lcom/tencent/mm/plugin/sport/c/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 84
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEK:Lcom/tencent/mm/plugin/sport/c/a;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEL:Lcom/tencent/mm/plugin/sport/c/b;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEL:Lcom/tencent/mm/plugin/sport/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/b;->qEX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/b;->qEQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/b;->qER:Lcom/tencent/mm/plugin/sport/c/e;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/b;->qER:Lcom/tencent/mm/plugin/sport/c/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 89
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->qEL:Lcom/tencent/mm/plugin/sport/c/b;

    .line 91
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
