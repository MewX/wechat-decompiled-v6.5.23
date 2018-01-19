.class public final Lcom/tencent/mm/plugin/wear/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fMK:Lcom/tencent/mm/sdk/b/c;

.field hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field lar:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

.field mYj:Lcom/tencent/mm/sdk/b/c;

.field qeS:Lcom/tencent/mm/sdk/b/c;

.field private rOr:Landroid/os/PowerManager;

.field private rOs:Landroid/app/KeyguardManager;

.field rOt:Lcom/tencent/mm/sdk/b/c;

.field rOu:Lcom/tencent/mm/sdk/b/c;

.field rOv:Lcom/tencent/mm/sdk/b/c;

.field rOw:Lcom/tencent/mm/sdk/b/c;

.field rOx:Lcom/tencent/mm/sdk/b/c;

.field rOy:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x85888000000L

    const-wide/32 v6, 0x1b7740

    const v4, 0x10b11

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->qeS:Lcom/tencent/mm/sdk/b/c;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$4;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOt:Lcom/tencent/mm/sdk/b/c;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$5;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOu:Lcom/tencent/mm/sdk/b/c;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$6;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOv:Lcom/tencent/mm/sdk/b/c;

    .line 179
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/e$7;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$8;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOw:Lcom/tencent/mm/sdk/b/c;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$9;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOx:Lcom/tencent/mm/sdk/b/c;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$10;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOy:Lcom/tencent/mm/sdk/b/c;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$11;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->fMK:Lcom/tencent/mm/sdk/b/c;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$2;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->lar:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/e$3;-><init>(Lcom/tencent/mm/plugin/wear/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->mYj:Lcom/tencent/mm/sdk/b/c;

    .line 43
    const-string/jumbo v0, "MicroMsg.Wear.WearLogic"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->qeS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->fMK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->mYj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOr:Landroid/os/PowerManager;

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOs:Landroid/app/KeyguardManager;

    .line 56
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e;->lar:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    .line 57
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static n(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x85890000000L

    const v2, 0x10b12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wear/model/f/j;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bDG()Z
    .locals 4

    .prologue
    const-wide v2, 0xe9890000000L

    const v1, 0x1d312

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOs:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e;->rOr:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
