.class public final Lcom/tencent/mm/plugin/sns/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hq;",
        ">;"
    }
.end annotation


# instance fields
.field private pli:Lcom/tencent/mm/plugin/sns/storage/m;

.field private pll:Ljava/lang/String;

.field private plm:Lcom/tencent/mm/protocal/c/bjs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74e08000000L

    const v1, 0xe9c1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x74e10000000L

    const v2, 0xe9c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/hq;

    instance-of v0, p1, Lcom/tencent/mm/g/a/hq;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/hq;->eNq:Lcom/tencent/mm/g/a/hq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hq$a;->eHi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->pll:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f;->pll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->plm:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f;->plm:Lcom/tencent/mm/protocal/c/bjs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hq;->eNr:Lcom/tencent/mm/g/a/hq$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f;->plm:Lcom/tencent/mm/protocal/c/bjs;

    iput-object v1, v0, Lcom/tencent/mm/g/a/hq$b;->eNs:Lcom/tencent/mm/protocal/c/bjs;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
