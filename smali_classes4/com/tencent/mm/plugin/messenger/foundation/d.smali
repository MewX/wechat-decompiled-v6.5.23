.class public final Lcom/tencent/mm/plugin/messenger/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/h;


# instance fields
.field niQ:Lcom/tencent/mm/storage/ad;

.field niR:Lcom/tencent/mm/storage/bc;

.field niS:Lcom/tencent/mm/storage/av;

.field niT:Lcom/tencent/mm/storage/af;

.field niU:Lcom/tencent/mm/av/r;

.field niV:Lcom/tencent/mm/storage/az;

.field niW:Lcom/tencent/mm/storage/ai;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc0900000000L

    const v0, 0x18120

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xc0930000000L

    const v1, 0x18126

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niS:Lcom/tencent/mm/storage/av;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 4

    .prologue
    const-wide v2, 0xc0908000000L

    const v0, 0x18121

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xc0910000000L

    const v3, 0x18122

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niQ:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niQ:Lcom/tencent/mm/storage/ad;

    iget-object v1, v0, Lcom/tencent/mm/storage/ad;->vTH:Lcom/tencent/mm/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/a/f;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/storage/ad;->vTI:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niU:Lcom/tencent/mm/av/r;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niU:Lcom/tencent/mm/av/r;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 106
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;
    .locals 4

    .prologue
    const-wide v2, 0xc0948000000L

    const v1, 0x18129

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niU:Lcom/tencent/mm/av/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic yQ()Lcom/tencent/mm/storage/ar;
    .locals 4

    .prologue
    const-wide v2, 0xc0940000000L

    const v1, 0x18128

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niQ:Lcom/tencent/mm/storage/ad;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;
    .locals 4

    .prologue
    const-wide v2, 0xc0938000000L

    const v1, 0x18127

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niR:Lcom/tencent/mm/storage/bc;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic yV()Lcom/tencent/mm/storage/as;
    .locals 4

    .prologue
    const-wide v2, 0xc0928000000L

    const v1, 0x18125

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niT:Lcom/tencent/mm/storage/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;
    .locals 4

    .prologue
    const-wide v2, 0xc0920000000L

    const v1, 0x18124

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niV:Lcom/tencent/mm/storage/az;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic zB()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;
    .locals 4

    .prologue
    const-wide v2, 0xc0918000000L

    const v1, 0x18123

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->niW:Lcom/tencent/mm/storage/ai;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
