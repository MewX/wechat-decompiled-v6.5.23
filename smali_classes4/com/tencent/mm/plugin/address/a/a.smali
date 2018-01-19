.class public final Lcom/tencent/mm/plugin/address/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private hwI:Lcom/tencent/mm/plugin/address/model/l;

.field private hwJ:Lcom/tencent/mm/plugin/address/b/a/a;

.field private hwK:Lcom/tencent/mm/plugin/address/model/j;

.field private hwL:Lcom/tencent/mm/plugin/address/model/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xba8e8000000L

    const/4 v0, 0x0

    const v1, 0x1751d

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->hwI:Lcom/tencent/mm/plugin/address/model/l;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->hwJ:Lcom/tencent/mm/plugin/address/b/a/a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/address/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->hwK:Lcom/tencent/mm/plugin/address/model/j;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/address/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/a/a;->hwL:Lcom/tencent/mm/plugin/address/model/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static QZ()Lcom/tencent/mm/plugin/address/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xba8f0000000L

    const v3, 0x1751e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.address"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/a/a;

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.SubCoreAddress"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/address/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/a/a;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.address"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 38
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ra()Lcom/tencent/mm/plugin/address/b/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xdd6f8000000L

    const v2, 0x1badf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->hwJ:Lcom/tencent/mm/plugin/address/b/a/a;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/b/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/a/a;->hwJ:Lcom/tencent/mm/plugin/address/b/a/a;

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->hwJ:Lcom/tencent/mm/plugin/address/b/a/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Rb()Lcom/tencent/mm/plugin/address/model/l;
    .locals 6

    .prologue
    const-wide v4, 0xba8f8000000L

    const v2, 0x1751f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->hwI:Lcom/tencent/mm/plugin/address/model/l;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/a/a;->hwI:Lcom/tencent/mm/plugin/address/model/l;

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/a/a;->hwI:Lcom/tencent/mm/plugin/address/model/l;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xba918000000L

    const v3, 0x17523

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->hwK:Lcom/tencent/mm/plugin/address/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->hwL:Lcom/tencent/mm/plugin/address/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "addrmgr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/model/l;->path:Ljava/lang/String;

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xba910000000L

    const v0, 0x17522

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xba908000000L    # 6.3342237484E-311

    const v0, 0x17521

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xba920000000L

    const v2, 0x17524

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->hwK:Lcom/tencent/mm/plugin/address/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/a/a;->hwL:Lcom/tencent/mm/plugin/address/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xba900000000L

    const v1, 0x17520

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
